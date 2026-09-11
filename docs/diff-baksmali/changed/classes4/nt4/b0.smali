## classes4/nt4/b0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyf4/b;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    iput-object p2, p0, Lnt4/b0;->a:Lqh4/h;

    .line 33947657
    if-eqz p2, :cond_10

    .line 33947659
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    iput-object v1, p0, Lnt4/b0;->b:Lqh4/f;

    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    if-nez p2, :cond_1a

    .line 33947671
    const-string p2, "null"

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-string p2, "available"

    .line 33947676
    :goto_1c
    const-string v1, "EpisodesDialogRelateBookView initialized. seriesController: "

    .line 33947678
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    move-result-object p2

    .line 33947682
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947684
    const-string v1, "deliver"

    .line 33947686
    const-string v2, "EpisodesDialogRelateBookView"

    .line 33947688
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947694
    move-result-object p1

    .line 33947695
    const p2, 0x7f0510fa

    .line 33947698
    const/4 v0, 0x1

    .line 33947699
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947702
    const p1, 0x7f1129e3

    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    const-string p2, ""

    .line 33947711
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast p1, Landroid/widget/TextView;

    .line 33947716
    iput-object p1, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 33947718
    const v1, 0x7f1129de

    .line 33947721
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    check-cast v1, Landroid/widget/ImageView;

    .line 33947730
    iput-object v1, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 33947732
    const v1, 0x7f1129dc

    .line 33947735
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v1, Landroid/widget/ImageView;

    .line 33947744
    iput-object v1, p0, Lnt4/b0;->e:Landroid/widget/ImageView;

    .line 33947746
    const v1, 0x7f1129df

    .line 33947749
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947758
    iput-object v1, p0, Lnt4/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947760
    const v1, 0x7f11353c

    .line 33947763
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    check-cast v1, Landroid/widget/TextView;

    .line 33947772
    iput-object v1, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 33947774
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947777
    move-result p1

    .line 33947778
    iput p1, p0, Lnt4/b0;->i:F

    .line 33947780
    const p1, 0x7f020768

    .line 33947783
    const p2, 0x7f0d002b

    .line 33947786
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 33947789
    new-instance p1, Lnt4/t;

    .line 33947791
    invoke-direct {p1, p0}, Lnt4/t;-><init>(Lnt4/b0;)V

    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyf4/b;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lnt4/b0;->a:Lqh4/h;

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_10

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    iput-object v1, p0, Lnt4/b0;->b:Lqh4/f;

    .line 33947666
    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    if-nez p2, :cond_1a

    .line 33947670
    .line 33947671
    const-string p2, "null"

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-string p2, "available"

    .line 33947675
    .line 33947676
    :goto_1c
    const-string v1, "EpisodesDialogRelateBookView initialized. seriesController: "

    .line 33947677
    .line 33947678
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    const-string v1, "deliver"

    .line 33947685
    .line 33947686
    const-string v2, "EpisodesDialogRelateBookView"

    .line 33947687
    .line 33947688
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const p2, 0x7f0510fa

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v0, 0x1

    .line 33947699
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    const p1, 0x7f1129e3

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    const-string p2, ""

    .line 33947710
    .line 33947711
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast p1, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const v1, 0x7f1129de

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast v1, Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    iput-object v1, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 33947731
    .line 33947732
    const v1, 0x7f1129dc

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v1, Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    iput-object v1, p0, Lnt4/b0;->e:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    const v1, 0x7f1129df

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947757
    .line 33947758
    iput-object v1, p0, Lnt4/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947759
    .line 33947760
    const v1, 0x7f11353c

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    check-cast v1, Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    iput-object v1, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    iput p1, p0, Lnt4/b0;->i:F

    .line 33947779
    .line 33947780
    const p1, 0x7f020768

    .line 33947781
    .line 33947782
    .line 33947783
    const p2, 0x7f0d002b

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p1, Lnt4/t;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p0}, Lnt4/t;-><init>(Lnt4/b0;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method private final getRealTextPaint()Landroid/text/TextPaint;
[MOD-CHANGED]
.method private final getRealTextPaint()Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lnt4/b0;->i:F

    .line 262146
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 262158
    move-result v1

    .line 262159
    mul-float v0, v0, v1

    .line 262161
    new-instance v1, Landroid/widget/TextView;

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealTextPaint()Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lnt4/b0;->i:F

    .line 262145
    .line 262146
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    mul-float v0, v0, v1

    .line 262160
    .line 262161
    new-instance v1, Landroid/widget/TextView;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    if-eqz p2, :cond_33

    .line 67436546
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436549
    move-result-object p2

    .line 67436550
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436553
    move-result p2

    .line 67436554
    const/16 v0, 0x20

    .line 67436556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436559
    move-result v0

    .line 67436560
    sub-int/2addr p2, v0

    .line 67436561
    const/16 v0, 0x1c

    .line 67436563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436566
    move-result v0

    .line 67436567
    sub-int/2addr p2, v0

    .line 67436568
    const/4 v0, 0x4

    .line 67436569
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436572
    move-result v0

    .line 67436573
    sub-int/2addr p2, v0

    .line 67436574
    const/16 v0, 0x1a

    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436579
    move-result v0

    .line 67436580
    sub-int/2addr p2, v0

    .line 67436581
    iget-object v0, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 67436583
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p2, v0

    .line 67436588
    const/16 v0, 0x18

    .line 67436590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436593
    move-result v0

    .line 67436594
    goto :goto_41

    .line 67436595
    :cond_33
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436602
    move-result p2

    .line 67436603
    const/16 v0, 0x64

    .line 67436605
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436608
    move-result v0

    .line 67436609
    :goto_41
    sub-int v2, p2, v0

    .line 67436611
    iget-object p2, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 67436613
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 67436615
    invoke-direct {p0}, Lnt4/b0;->getRealTextPaint()Landroid/text/TextPaint;

    .line 67436618
    move-result-object v3

    .line 67436619
    const/4 v5, 0x0

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    move-object v1, p1

    .line 67436624
    move-object v4, p3

    .line 67436625
    move-object v6, p4

    .line 67436626
    invoke-static/range {v1 .. v6}, Lnt4/d0;->b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    if-eqz p2, :cond_33

    .line 67436545
    .line 67436546
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p2

    .line 67436550
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p2

    .line 67436554
    const/16 v0, 0x20

    .line 67436555
    .line 67436556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    sub-int/2addr p2, v0

    .line 67436561
    const/16 v0, 0x1c

    .line 67436562
    .line 67436563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    sub-int/2addr p2, v0

    .line 67436568
    const/4 v0, 0x4

    .line 67436569
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v0

    .line 67436573
    sub-int/2addr p2, v0

    .line 67436574
    const/16 v0, 0x1a

    .line 67436575
    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    sub-int/2addr p2, v0

    .line 67436581
    iget-object v0, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 67436582
    .line 67436583
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p2, v0

    .line 67436588
    const/16 v0, 0x18

    .line 67436589
    .line 67436590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v0

    .line 67436594
    goto :goto_41

    .line 67436595
    :cond_33
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p2

    .line 67436603
    const/16 v0, 0x64

    .line 67436604
    .line 67436605
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    :goto_41
    sub-int v2, p2, v0

    .line 67436610
    .line 67436611
    iget-object p2, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 67436612
    .line 67436613
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 67436614
    .line 67436615
    invoke-direct {p0}, Lnt4/b0;->getRealTextPaint()Landroid/text/TextPaint;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v3

    .line 67436619
    const/4 v5, 0x0

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    .line 67436622
    .line 67436623
    move-object v1, p1

    .line 67436624
    move-object v4, p3

    .line 67436625
    move-object v6, p4

    .line 67436626
    invoke-static/range {v1 .. v6}, Lnt4/d0;->b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "Updating theme. isDark: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    const-string v3, "EpisodesDialogRelateBookView"

    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    const v1, 0x7f0d0063

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const v1, 0x7f0d0026

    .line 17104933
    :goto_25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz p1, :cond_33

    .line 17104943
    const p1, 0x7f0d002b

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    const p1, 0x7f0d0031

    .line 17104950
    :goto_36
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result p1

    .line 17104954
    iget-object v1, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 17104956
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104959
    iget-object v1, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17104961
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104963
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104965
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104968
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104971
    iget-object v1, p0, Lnt4/b0;->e:Landroid/widget/ImageView;

    .line 17104973
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104975
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104983
    iget-object v0, p0, Lnt4/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104985
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104988
    move-result-object v0

    .line 17104989
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104991
    if-eqz v1, :cond_64

    .line 17104993
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v0, 0x0

    .line 17104997
    :goto_65
    if-eqz v0, :cond_6a

    .line 17104999
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "Updating theme. isDark: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "EpisodesDialogRelateBookView"

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104925
    .line 17104926
    const v1, 0x7f0d0063

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const v1, 0x7f0d0026

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz p1, :cond_33

    .line 17104942
    .line 17104943
    const p1, 0x7f0d002b

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    const p1, 0x7f0d0031

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iget-object v1, p0, Lnt4/b0;->c:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104962
    .line 17104963
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lnt4/b0;->e:Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104974
    .line 17104975
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    .line 17104977
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lnt4/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104990
    .line 17104991
    if-eqz v1, :cond_64

    .line 17104992
    .line 17104993
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v0, 0x0

    .line 17104997
    :goto_65
    if-eqz v0, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 17039362
    if-eqz p1, :cond_6

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/16 v1, 0x8

    .line 17039368
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039371
    iget-object v0, p0, Lnt4/b0;->h:Laj4/b;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object v2, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039380
    iget-object v2, v2, Laj4/b$a;->b:Ljava/lang/String;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v1

    .line 17039384
    :goto_18
    if-eqz v0, :cond_21

    .line 17039386
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039388
    if-eqz v3, :cond_21

    .line 17039390
    iget-object v3, v3, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v3, v1

    .line 17039394
    :goto_22
    if-eqz v0, :cond_2a

    .line 17039396
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039400
    iget-object v1, v0, Laj4/b$a;->k:Ljava/lang/String;

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2, p1, v3, v1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lnt4/b0;->h:Laj4/b;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    iget-object v2, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    iget-object v2, v2, Laj4/b$a;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v1

    .line 17039384
    :goto_18
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_21

    .line 17039389
    .line 17039390
    iget-object v3, v3, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v3, v1

    .line 17039394
    :goto_22
    if-eqz v0, :cond_2a

    .line 17039395
    .line 17039396
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2a

    .line 17039399
    .line 17039400
    iget-object v1, v0, Laj4/b$a;->k:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2, p1, v3, v1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getSeriesController()Lqh4/h;
[MOD-CHANGED]
.method public final getSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/b0;->a:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/b0;->a:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lnt4/z;

    .line 196622
    invoke-direct {v1, p0}, Lnt4/z;-><init>(Lnt4/b0;)V

    .line 196625
    new-instance v2, Lnt4/a0;

    .line 196627
    invoke-direct {v2, v1}, Lnt4/a0;-><init>(Lnt4/z;)V

    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lnt4/z;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lnt4/z;-><init>(Lnt4/b0;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v2, Lnt4/a0;

    .line 196626
    .line 196627
    invoke-direct {v2, v1}, Lnt4/a0;-><init>(Lnt4/z;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196621
    iget-object v0, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lnt4/b0;->j:Lio/reactivex/disposables/Disposable;

    .line 196620
    .line 196621
    iget-object v0, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public setData(Laj4/b;)V
[MOD-CHANGED]
.method public setData(Laj4/b;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    if-eqz p1, :cond_c

    .line 17170436
    iget-object v0, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    :cond_c
    const-string v0, "null"

    .line 17170446
    :cond_e
    const-string v1, "Setting relate book data. bookId: "

    .line 17170448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170455
    const-string v3, "deliver"

    .line 17170457
    const-string v4, "EpisodesDialogRelateBookView"

    .line 17170459
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iput-object p1, p0, Lnt4/b0;->h:Laj4/b;

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    if-eqz p1, :cond_2a

    .line 17170467
    iget-object v2, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    iget-object v2, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v0

    .line 17170475
    :goto_2b
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170477
    if-ne v2, v3, :cond_38

    .line 17170479
    iget-object v2, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17170481
    const v3, 0x7f021e41

    .line 17170484
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170487
    goto :goto_40

    .line 17170488
    :cond_38
    iget-object v2, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17170490
    const v3, 0x7f021e3f

    .line 17170493
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170496
    :goto_40
    if-eqz p1, :cond_4f

    .line 17170498
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170502
    iget-object v2, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17170504
    iget-object v3, p1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170506
    iget-object p1, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17170508
    invoke-virtual {p0, v2, v1, v3, p1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig$a;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const-string p1, "episode_dialog_related_book_show_continue_read_config_v685"

    .line 17170518
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17170520
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v2, ""

    .line 17170526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->enable:Z

    .line 17170533
    if-eqz p1, :cond_bb

    .line 17170535
    iget-object p1, p0, Lnt4/b0;->h:Laj4/b;

    .line 17170537
    if-eqz p1, :cond_71

    .line 17170539
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170541
    if-eqz p1, :cond_71

    .line 17170543
    iget-object v0, p1, Laj4/b$a;->a:Ljava/lang/String;

    .line 17170545
    :cond_71
    if-eqz v0, :cond_7c

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const/4 p1, 0x0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_80

    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    iget-object p1, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 17170562
    if-eqz p1, :cond_87

    .line 17170564
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170567
    :cond_87
    new-instance p1, Lnt4/u;

    .line 17170569
    invoke-direct {p1, p0}, Lnt4/u;-><init>(Lnt4/b0;)V

    .line 17170572
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v0, Lnt4/v;

    .line 17170594
    invoke-direct {v0, p0}, Lnt4/v;-><init>(Lnt4/b0;)V

    .line 17170597
    new-instance v1, Lnt4/w;

    .line 17170599
    invoke-direct {v1, v0}, Lnt4/w;-><init>(Lnt4/v;)V

    .line 17170602
    new-instance v0, Lnt4/x;

    .line 17170604
    invoke-direct {v0, p0}, Lnt4/x;-><init>(Lnt4/b0;)V

    .line 17170607
    new-instance v2, Lnt4/y;

    .line 17170609
    invoke-direct {v2, v0}, Lnt4/y;-><init>(Lnt4/x;)V

    .line 17170612
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 17170618
    goto :goto_be

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-virtual {p0, v1}, Lnt4/b0;->c(Z)V

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Laj4/b;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_c

    .line 17170435
    .line 17170436
    iget-object v0, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    :cond_c
    const-string v0, "null"

    .line 17170445
    .line 17170446
    :cond_e
    const-string v1, "Setting relate book data. bookId: "

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v3, "deliver"

    .line 17170456
    .line 17170457
    const-string v4, "EpisodesDialogRelateBookView"

    .line 17170458
    .line 17170459
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object p1, p0, Lnt4/b0;->h:Laj4/b;

    .line 17170463
    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    if-eqz p1, :cond_2a

    .line 17170466
    .line 17170467
    iget-object v2, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v2, v2, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v0

    .line 17170475
    :goto_2b
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Listen:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170476
    .line 17170477
    if-ne v2, v3, :cond_38

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    const v3, 0x7f021e41

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_40

    .line 17170488
    :cond_38
    iget-object v2, p0, Lnt4/b0;->d:Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    const v3, 0x7f021e3f

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    if-eqz p1, :cond_4f

    .line 17170497
    .line 17170498
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170501
    .line 17170502
    iget-object v2, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v3, p1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v2, v1, v3, p1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig$a;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string p1, "episode_dialog_related_book_show_continue_read_config_v685"

    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17170519
    .line 17170520
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v2, ""

    .line 17170525
    .line 17170526
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17170530
    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->enable:Z

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_bb

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lnt4/b0;->h:Laj4/b;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_71

    .line 17170538
    .line 17170539
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_71

    .line 17170542
    .line 17170543
    iget-object v0, p1, Laj4/b$a;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    :cond_71
    if-eqz v0, :cond_7c

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const/4 p1, 0x0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    iget-object p1, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    new-instance p1, Lnt4/u;

    .line 17170568
    .line 17170569
    invoke-direct {p1, p0}, Lnt4/u;-><init>(Lnt4/b0;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v0, Lnt4/v;

    .line 17170593
    .line 17170594
    invoke-direct {v0, p0}, Lnt4/v;-><init>(Lnt4/b0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v1, Lnt4/w;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v0}, Lnt4/w;-><init>(Lnt4/v;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lnt4/x;

    .line 17170603
    .line 17170604
    invoke-direct {v0, p0}, Lnt4/x;-><init>(Lnt4/b0;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v2, Lnt4/y;

    .line 17170608
    .line 17170609
    invoke-direct {v2, v0}, Lnt4/y;-><init>(Lnt4/x;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lnt4/b0;->k:Lio/reactivex/disposables/Disposable;

    .line 17170617
    .line 17170618
    goto :goto_be

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-virtual {p0, v1}, Lnt4/b0;->c(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    return-void
.end method


