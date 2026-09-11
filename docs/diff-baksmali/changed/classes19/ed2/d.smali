## classes19/ed2/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bedd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Led2/d$a;

    .line 196616
    invoke-direct {v0}, Led2/d$a;-><init>()V

    .line 196619
    const v0, 0x7f05053f

    .line 196622
    sput v0, Led2/d;->h:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bedd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Led2/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Led2/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const v0, 0x7f05053f

    .line 196620
    .line 196621
    .line 196622
    sput v0, Led2/d;->h:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Led2/d;->e:Z

    .line 33947658
    new-instance v1, Led2/e;

    .line 33947660
    invoke-direct {v1}, Led2/e;-><init>()V

    .line 33947663
    iput-object v1, p0, Led2/d;->g:Led2/e;

    .line 33947665
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    const/4 v3, -0x2

    .line 33947669
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947672
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947675
    if-eqz p2, :cond_24

    .line 33947677
    sget v1, Led2/d;->h:I

    .line 33947679
    invoke-interface {p2, v1, p0, p1}, Lne2/a;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 33947682
    move-result-object p2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    if-nez p2, :cond_2c

    .line 33947687
    sget p2, Led2/d;->h:I

    .line 33947689
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947695
    move-result-object p1

    .line 33947696
    const p2, 0x7f0c0453

    .line 33947699
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947702
    move-result p1

    .line 33947703
    const/16 p2, 0x10

    .line 33947705
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947708
    move-result p2

    .line 33947709
    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33947712
    const p1, 0x7f110140

    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    const-string p2, ""

    .line 33947721
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast p1, Landroid/widget/TextView;

    .line 33947726
    iput-object p1, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 33947728
    const p1, 0x7f1120f2

    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947740
    iput-object p1, p0, Led2/d;->b:Landroid/view/ViewGroup;

    .line 33947742
    const v1, 0x7f1130ea

    .line 33947745
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    check-cast v1, Landroid/widget/TextView;

    .line 33947754
    iput-object v1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 33947756
    const v2, 0x7f1130f0

    .line 33947759
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object v2

    .line 33947763
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    check-cast v2, Landroid/widget/TextView;

    .line 33947768
    iput-object v2, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 33947770
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947778
    move-result-object p2

    .line 33947779
    iget-object p2, p2, Lct5/a;->g:Lct5/h;

    .line 33947781
    invoke-interface {p2}, Lct5/h;->b()F

    .line 33947784
    move-result p2

    .line 33947785
    const/16 v3, 0x3e

    .line 33947787
    invoke-static {p2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947794
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 33947800
    invoke-interface {p1}, Lct5/h;->a()F

    .line 33947803
    move-result p1

    .line 33947804
    invoke-static {p1, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947811
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947814
    move-result-object p1

    .line 33947815
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 33947817
    invoke-interface {p1}, Lct5/h;->a()F

    .line 33947820
    move-result p1

    .line 33947821
    invoke-static {p1, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947828
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 33947830
    new-instance p2, Led2/b;

    .line 33947832
    invoke-direct {p2, p0}, Led2/b;-><init>(Led2/d;)V

    .line 33947835
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947838
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 33947840
    new-instance p2, Led2/c;

    .line 33947842
    invoke-direct {p2, p0}, Led2/c;-><init>(Led2/d;)V

    .line 33947845
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 7

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
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Led2/d;->e:Z

    .line 33947657
    .line 33947658
    new-instance v1, Led2/e;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Led2/e;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v1, p0, Led2/d;->g:Led2/e;

    .line 33947664
    .line 33947665
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947666
    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    const/4 v3, -0x2

    .line 33947669
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947673
    .line 33947674
    .line 33947675
    if-eqz p2, :cond_24

    .line 33947676
    .line 33947677
    sget v1, Led2/d;->h:I

    .line 33947678
    .line 33947679
    invoke-interface {p2, v1, p0, p1}, Lne2/a;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    if-nez p2, :cond_2c

    .line 33947686
    .line 33947687
    sget p2, Led2/d;->h:I

    .line 33947688
    .line 33947689
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const p2, 0x7f0c0453

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    const/16 p2, 0x10

    .line 33947704
    .line 33947705
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33947710
    .line 33947711
    .line 33947712
    const p1, 0x7f110140

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    const-string p2, ""

    .line 33947720
    .line 33947721
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast p1, Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iput-object p1, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    const p1, 0x7f1120f2

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947739
    .line 33947740
    iput-object p1, p0, Led2/d;->b:Landroid/view/ViewGroup;

    .line 33947741
    .line 33947742
    const v1, 0x7f1130ea

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    check-cast v1, Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    iput-object v1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    const v2, 0x7f1130f0

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    check-cast v2, Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    iput-object v2, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iget-object p2, p2, Lct5/a;->g:Lct5/h;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Lct5/h;->b()F

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    const/16 v3, 0x3e

    .line 33947786
    .line 33947787
    invoke-static {p2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Lct5/h;->a()F

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    invoke-static {p1, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 33947816
    .line 33947817
    invoke-interface {p1}, Lct5/h;->a()F

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    invoke-static {p1, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    new-instance p2, Led2/b;

    .line 33947831
    .line 33947832
    invoke-direct {p2, p0}, Led2/b;-><init>(Led2/d;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    new-instance p2, Led2/c;

    .line 33947841
    .line 33947842
    invoke-direct {p2, p0}, Led2/c;-><init>(Led2/d;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Led2/d;->e:Z

    .line 17039362
    if-eqz p1, :cond_21

    .line 17039364
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17039372
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039379
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039392
    goto :goto_3d

    .line 17039393
    :cond_21
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039406
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17039408
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17039414
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17039417
    move-result v0

    .line 17039418
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Led2/d;->e:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_21

    .line 17039363
    .line 17039364
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3d

    .line 17039393
    :cond_21
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final getThemeConfig()Led2/e;
[MOD-CHANGED]
.method public final getThemeConfig()Led2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Led2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 17104905
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104907
    iget v0, v0, Lgb2/d;->a:I

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    iget-object p1, p0, Led2/d;->b:Landroid/view/ViewGroup;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104924
    iget v0, v0, Lgb2/d;->a:I

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104933
    iget-boolean p1, p0, Led2/d;->e:Z

    .line 17104935
    if-eqz p1, :cond_39

    .line 17104937
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104945
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104961
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104968
    :goto_48
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17104970
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104972
    iget v0, v0, Lgb2/d;->a:I

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17104983
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104985
    iget v0, v0, Lgb2/d;->a:I

    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104990
    move-result v0

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104906
    .line 17104907
    iget v0, v0, Lgb2/d;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Led2/d;->b:Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104923
    .line 17104924
    iget v0, v0, Lgb2/d;->a:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean p1, p0, Led2/d;->e:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_39

    .line 17104936
    .line 17104937
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Led2/e;->h()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object p1, p0, Led2/d;->c:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104971
    .line 17104972
    iget v0, v0, Lgb2/d;->a:I

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Led2/d;->d:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    iget-object v0, p0, Led2/d;->g:Led2/e;

    .line 17104984
    .line 17104985
    iget v0, v0, Lgb2/d;->a:I

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final setSwitchClickListener(Led2/d$b;)V
[MOD-CHANGED]
.method public final setSwitchClickListener(Led2/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Led2/d;->f:Led2/d$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchClickListener(Led2/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Led2/d;->f:Led2/d$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Led2/e;)V
[MOD-CHANGED]
.method public final setThemeConfig(Led2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Led2/d;->g:Led2/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Led2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Led2/d;->g:Led2/e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Led2/d;->a:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


