## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33947648
    instance-of p1, p2, Ljl4/o;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x4

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const-string v4, ""

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    if-eqz p1, :cond_3f

    .line 33947659
    new-instance p1, Ljl4/i;

    .line 33947661
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947663
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947666
    move-result-object v6

    .line 33947667
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    invoke-direct {p1, v6, v3, v5}, Ljl4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947673
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    move-result v1

    .line 33947677
    int-to-float v1, v1

    .line 33947678
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947681
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33947684
    const/4 v0, 0x6

    .line 33947685
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947688
    move-result v1

    .line 33947689
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    move-result v0

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result v2

    .line 33947701
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 33947704
    check-cast p2, Ljl4/o;

    .line 33947706
    invoke-virtual {p1, p2}, Ljl4/i;->d(Ljl4/o;)V

    .line 33947709
    goto/16 :goto_f3

    .line 33947711
    :cond_3f
    instance-of p1, p2, Ljl4/n;

    .line 33947713
    if-eqz p1, :cond_e8

    .line 33947715
    new-instance p1, Ljl4/d;

    .line 33947717
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947719
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v6

    .line 33947723
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-direct {p1, v6, v3, v5}, Ljl4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    move-result v1

    .line 33947733
    int-to-float v1, v1

    .line 33947734
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947737
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33947740
    check-cast p2, Ljl4/n;

    .line 33947742
    const/16 v0, 0x8

    .line 33947744
    if-nez p2, :cond_67

    .line 33947746
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947749
    goto/16 :goto_f3

    .line 33947751
    :cond_67
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947754
    iget-object v1, p2, Ljl4/n;->c:Ljava/lang/String;

    .line 33947756
    if-eqz v1, :cond_8d

    .line 33947758
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947763
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947765
    iget-object v6, p2, Ljl4/n;->c:Ljava/lang/String;

    .line 33947767
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947770
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947772
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947775
    move-result-object v6

    .line 33947776
    const v7, 0x7f0d11cf

    .line 33947779
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947782
    move-result v6

    .line 33947783
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947785
    invoke-virtual {v1, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947788
    goto :goto_92

    .line 33947789
    :cond_8d
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947794
    :goto_92
    iget-object v1, p2, Ljl4/n;->b:Ljava/lang/String;

    .line 33947796
    if-eqz v1, :cond_b4

    .line 33947798
    iget-object v1, p1, Ljl4/d;->e:Landroid/widget/TextView;

    .line 33947800
    if-eqz v1, :cond_a7

    .line 33947802
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947805
    const/16 v4, 0x1f4

    .line 33947807
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947810
    iget-object v2, p2, Ljl4/n;->b:Ljava/lang/String;

    .line 33947812
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    :cond_a7
    iget-object v1, p1, Ljl4/d;->a:Landroid/widget/TextView;

    .line 33947817
    iget-object v2, p2, Ljl4/n;->a:Ljava/lang/String;

    .line 33947819
    if-eqz v2, :cond_ae

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string v2, "\u5206"

    .line 33947824
    :goto_b0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947827
    goto :goto_c6

    .line 33947828
    :cond_b4
    iget-object v1, p1, Ljl4/d;->e:Landroid/widget/TextView;

    .line 33947830
    if-eqz v1, :cond_bb

    .line 33947832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947835
    :cond_bb
    iget-object v1, p1, Ljl4/d;->a:Landroid/widget/TextView;

    .line 33947837
    iget-object v2, p2, Ljl4/n;->a:Ljava/lang/String;

    .line 33947839
    if-nez v2, :cond_c2

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v4, v2

    .line 33947843
    :goto_c3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947846
    :goto_c6
    iget-object v1, p1, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 33947848
    iget-boolean v2, p2, Ljl4/n;->d:Z

    .line 33947850
    if-eqz v2, :cond_cd

    .line 33947852
    const/4 v0, 0x0

    .line 33947853
    :cond_cd
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947856
    iget-object v0, p2, Ljl4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 33947858
    if-eqz v0, :cond_e1

    .line 33947860
    new-instance v0, Ljl4/c;

    .line 33947862
    invoke-direct {v0, p2}, Ljl4/c;-><init>(Ljl4/n;)V

    .line 33947865
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947868
    const/4 p2, 0x1

    .line 33947869
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947872
    goto :goto_f3

    .line 33947873
    :cond_e1
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947876
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947879
    goto :goto_f3

    .line 33947880
    :cond_e8
    new-instance p1, Landroid/view/View;

    .line 33947882
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947884
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947891
    :goto_f3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33947648
    instance-of p1, p2, Ljl4/o;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x4

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const-string v4, ""

    .line 33947655
    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    if-eqz p1, :cond_3f

    .line 33947658
    .line 33947659
    new-instance p1, Ljl4/i;

    .line 33947660
    .line 33947661
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947662
    .line 33947663
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v6

    .line 33947667
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-direct {p1, v6, v3, v5}, Ljl4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    int-to-float v1, v1

    .line 33947678
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v0, 0x6

    .line 33947685
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast p2, Ljl4/o;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Ljl4/i;->d(Ljl4/o;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto/16 :goto_f3

    .line 33947710
    .line 33947711
    :cond_3f
    instance-of p1, p2, Ljl4/n;

    .line 33947712
    .line 33947713
    if-eqz p1, :cond_e8

    .line 33947714
    .line 33947715
    new-instance p1, Ljl4/d;

    .line 33947716
    .line 33947717
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947718
    .line 33947719
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-direct {p1, v6, v3, v5}, Ljl4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    int-to-float v1, v1

    .line 33947734
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast p2, Ljl4/n;

    .line 33947741
    .line 33947742
    const/16 v0, 0x8

    .line 33947743
    .line 33947744
    if-nez p2, :cond_67

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto/16 :goto_f3

    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v1, p2, Ljl4/n;->c:Ljava/lang/String;

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_8d

    .line 33947757
    .line 33947758
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947764
    .line 33947765
    iget-object v6, p2, Ljl4/n;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    const v7, 0x7f0d11cf

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v6

    .line 33947783
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_92

    .line 33947789
    :cond_8d
    iget-object v1, p1, Ljl4/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    .line 33947791
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    iget-object v1, p2, Ljl4/n;->b:Ljava/lang/String;

    .line 33947795
    .line 33947796
    if-eqz v1, :cond_b4

    .line 33947797
    .line 33947798
    iget-object v1, p1, Ljl4/d;->e:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_a7

    .line 33947801
    .line 33947802
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/16 v4, 0x1f4

    .line 33947806
    .line 33947807
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v2, p2, Ljl4/n;->b:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    iget-object v1, p1, Ljl4/d;->a:Landroid/widget/TextView;

    .line 33947816
    .line 33947817
    iget-object v2, p2, Ljl4/n;->a:Ljava/lang/String;

    .line 33947818
    .line 33947819
    if-eqz v2, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const-string v2, "\u5206"

    .line 33947823
    .line 33947824
    :goto_b0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_c6

    .line 33947828
    :cond_b4
    iget-object v1, p1, Ljl4/d;->e:Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    if-eqz v1, :cond_bb

    .line 33947831
    .line 33947832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    iget-object v1, p1, Ljl4/d;->a:Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    iget-object v2, p2, Ljl4/n;->a:Ljava/lang/String;

    .line 33947838
    .line 33947839
    if-nez v2, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v4, v2

    .line 33947843
    :goto_c3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :goto_c6
    iget-object v1, p1, Ljl4/d;->c:Landroid/widget/ImageView;

    .line 33947847
    .line 33947848
    iget-boolean v2, p2, Ljl4/n;->d:Z

    .line 33947849
    .line 33947850
    if-eqz v2, :cond_cd

    .line 33947851
    .line 33947852
    const/4 v0, 0x0

    .line 33947853
    :cond_cd
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v0, p2, Ljl4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 33947857
    .line 33947858
    if-eqz v0, :cond_e1

    .line 33947859
    .line 33947860
    new-instance v0, Ljl4/c;

    .line 33947861
    .line 33947862
    invoke-direct {v0, p2}, Ljl4/c;-><init>(Ljl4/n;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947866
    .line 33947867
    .line 33947868
    const/4 p2, 0x1

    .line 33947869
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_f3

    .line 33947873
    :cond_e1
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_f3

    .line 33947880
    :cond_e8
    new-instance p1, Landroid/view/View;

    .line 33947881
    .line 33947882
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 33947883
    .line 33947884
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :goto_f3
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    const/high16 v3, -0x80000000

    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327744
    move-result v0

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    .line 327728
    const/high16 v3, -0x80000000

    .line 327729
    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    return v0
.end method


