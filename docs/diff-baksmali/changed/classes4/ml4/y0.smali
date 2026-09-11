## classes4/ml4/y0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94365

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lml4/y0$a;

    .line 196616
    new-instance v0, Landroid/graphics/Rect;

    .line 196618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    sput-object v0, Lml4/y0;->l:Landroid/graphics/Rect;

    .line 196623
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196626
    fill-array-data v0, :array_18

    .line 196629
    sput-object v0, Lml4/y0;->m:[I

    .line 196631
    return-void

    .line 196632
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94365

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lml4/y0$a;

    .line 196615
    .line 196616
    new-instance v0, Landroid/graphics/Rect;

    .line 196617
    .line 196618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lml4/y0;->l:Landroid/graphics/Rect;

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    fill-array-data v0, :array_18

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lml4/y0;->m:[I

    .line 196630
    .line 196631
    return-void

    .line 196632
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lvl4/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lvl4/u;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object p1

    .line 33947659
    const v0, 0x7f050b23

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_21

    .line 33947670
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947672
    const/4 v1, -0x1

    .line 33947673
    const/4 v2, -0x2

    .line 33947674
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947680
    move-object v1, p1

    .line 33947681
    :cond_21
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947684
    iput-object p2, p0, Lml4/y0;->d:Lvl4/u;

    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    const p2, 0x7f112d61

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p1

    .line 33947695
    const-string p2, ""

    .line 33947697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    iput-object p1, p0, Lml4/y0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v1, 0x7f112d5f

    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iput-object v0, p0, Lml4/y0;->f:Landroid/view/View;

    .line 33947718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    const v1, 0x7f112d60

    .line 33947723
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947732
    iput-object v0, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947734
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    const v1, 0x7f112d65

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast v0, Landroid/widget/TextView;

    .line 33947748
    iput-object v0, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 33947750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    const v2, 0x7f112d67

    .line 33947755
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v1, Landroid/widget/TextView;

    .line 33947764
    iput-object v1, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 33947766
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    const v2, 0x7f110056

    .line 33947771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v1, Landroid/widget/TextView;

    .line 33947780
    iput-object v1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    const v2, 0x7f11309b

    .line 33947787
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object p2

    .line 33947791
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947793
    iput-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947795
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947803
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947806
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    const/16 v0, 0x8

    .line 33947810
    invoke-static {v0, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947813
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947816
    move-result p2

    .line 33947817
    if-eqz p2, :cond_af

    .line 33947819
    const p2, 0x7f021ce1

    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    const p2, 0x7f021ce0

    .line 33947826
    :goto_b2
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947829
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 33947836
    if-eqz p1, :cond_c1

    .line 33947838
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->setPlayBtnRadius(Landroid/view/View;)V

    .line 33947841
    :cond_c1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947844
    move-result-object p1

    .line 33947845
    const/16 p2, 0x24

    .line 33947847
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947850
    move-result p2

    .line 33947851
    int-to-float p2, p2

    .line 33947852
    const/16 v0, 0x18

    .line 33947854
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947857
    move-result v0

    .line 33947858
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947861
    move-result v0

    .line 33947862
    add-float/2addr p2, v0

    .line 33947863
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947866
    move-result p2

    .line 33947867
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947869
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lvl4/u;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const v0, 0x7f050b23

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_21

    .line 33947669
    .line 33947670
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947671
    .line 33947672
    const/4 v1, -0x1

    .line 33947673
    const/4 v2, -0x2

    .line 33947674
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947678
    .line 33947679
    .line 33947680
    move-object v1, p1

    .line 33947681
    :cond_21
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p2, p0, Lml4/y0;->d:Lvl4/u;

    .line 33947685
    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    .line 33947688
    const p2, 0x7f112d61

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const-string p2, ""

    .line 33947696
    .line 33947697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lml4/y0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v1, 0x7f112d5f

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object v0, p0, Lml4/y0;->f:Landroid/view/View;

    .line 33947717
    .line 33947718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    .line 33947720
    const v1, 0x7f112d60

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947733
    .line 33947734
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const v1, 0x7f112d65

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast v0, Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    iput-object v0, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    .line 33947752
    const v2, 0x7f112d67

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v1, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    iput-object v1, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    .line 33947768
    const v2, 0x7f110056

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast v1, Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iput-object v1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    const v2, 0x7f11309b

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947792
    .line 33947793
    iput-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947794
    .line 33947795
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    const/16 v0, 0x8

    .line 33947809
    .line 33947810
    invoke-static {v0, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    if-eqz p2, :cond_af

    .line 33947818
    .line 33947819
    const p2, 0x7f021ce1

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    const p2, 0x7f021ce0

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_c1

    .line 33947837
    .line 33947838
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->setPlayBtnRadius(Landroid/view/View;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    const/16 p2, 0x24

    .line 33947846
    .line 33947847
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p2

    .line 33947851
    int-to-float p2, p2

    .line 33947852
    const/16 v0, 0x18

    .line 33947853
    .line 33947854
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v0

    .line 33947862
    add-float/2addr p2, v0

    .line 33947863
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p2

    .line 33947867
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947868
    .line 33947869
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_56

    .line 17104902
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v1, v0

    .line 17104919
    check-cast v1, Lkotlin/Pair;

    .line 17104921
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_c

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    check-cast v0, Lkotlin/Pair;

    .line 17104947
    if-eqz v0, :cond_56

    .line 17104949
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104965
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, ""

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104978
    invoke-virtual {p0, p1}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104981
    nop

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_56

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    move-object v1, v0

    .line 17104919
    check-cast v1, Lkotlin/Pair;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_c

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    check-cast v0, Lkotlin/Pair;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_56

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    .line 17104965
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, ""

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104979
    .line 17104980
    .line 17104981
    nop

    .line 17104982
    :cond_56
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327692
    if-eqz v0, :cond_45

    .line 327694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_33

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    move-object v2, v1

    .line 327709
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327711
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327713
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327716
    move-result v2

    .line 327717
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327719
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327722
    move-result v3

    .line 327723
    if-ne v2, v3, :cond_2f

    .line 327725
    const/4 v2, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_12

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327734
    if-eqz v1, :cond_45

    .line 327736
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, ""

    .line 327751
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327687
    .line 327688
    if-eqz v0, :cond_45

    .line 327689
    .line 327690
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 327691
    .line 327692
    if-eqz v0, :cond_45

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_33

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    move-object v2, v1

    .line 327709
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327710
    .line 327711
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-ne v2, v3, :cond_2f

    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_12

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 327733
    .line 327734
    if-eqz v1, :cond_45

    .line 327735
    .line 327736
    iget-wide v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, ""

    .line 327750
    .line 327751
    :goto_47
    return-object v0
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lml4/y0;->d:Lvl4/u;

    .line 262146
    invoke-interface {v0}, Lvl4/u;->a()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 262164
    :goto_14
    if-nez v3, :cond_29

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    if-eqz v3, :cond_21

    .line 262174
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    const/4 v1, 0x1

    .line 262185
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lml4/y0;->d:Lvl4/u;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lvl4/u;->a()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 262164
    :goto_14
    if-nez v3, :cond_29

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262171
    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v3, 0x0

    .line 262178
    :goto_22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    :cond_29
    return v1
.end method


.method public final d2()Z
[MOD-CHANGED]
.method public final d2()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262147
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262183
    if-eqz v1, :cond_36

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262187
    if-eqz v1, :cond_36

    .line 262189
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262192
    move-result v1

    .line 262193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    move-result-object v1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262202
    move-result v0

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262182
    .line 262183
    if-eqz v1, :cond_36

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262186
    .line 262187
    if-eqz v1, :cond_36

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    return v0
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "position"

    .line 393222
    const-string v2, "menu_page_video_series"

    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393231
    move-result v1

    .line 393232
    add-int/lit8 v1, v1, 0x1

    .line 393234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    const-string v3, "rank"

    .line 393240
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v1, p0, Lml4/y0;->d:Lvl4/u;

    .line 393246
    invoke-interface {v1}, Lvl4/u;->a()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, "from_src_material_id"

    .line 393252
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v1, "content_type"

    .line 393258
    const-string v3, "same_series"

    .line 393260
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393263
    move-result-object v0

    .line 393264
    const-string v1, "recommend_info"

    .line 393266
    const-string v4, ""

    .line 393268
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "recommend_group_id"

    .line 393274
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_51

    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393292
    const-string v4, "virtual_src_material_id"

    .line 393294
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393297
    :cond_51
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393299
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393302
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393311
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393314
    iget-object v4, p0, Lml4/y0;->d:Lvl4/u;

    .line 393316
    invoke-interface {v4}, Lvl4/u;->a()Ljava/lang/String;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393326
    move-result v4

    .line 393327
    add-int/lit8 v4, v4, 0x1

    .line 393329
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393332
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 393341
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393352
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393354
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393357
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393359
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393368
    const/16 v2, 0x76e

    .line 393370
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393372
    if-eqz v0, :cond_a0

    .line 393374
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393376
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393378
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "position"

    .line 393221
    .line 393222
    const-string v2, "menu_page_video_series"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    add-int/lit8 v1, v1, 0x1

    .line 393233
    .line 393234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const-string v3, "rank"

    .line 393239
    .line 393240
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iget-object v1, p0, Lml4/y0;->d:Lvl4/u;

    .line 393245
    .line 393246
    invoke-interface {v1}, Lvl4/u;->a()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v3, "from_src_material_id"

    .line 393251
    .line 393252
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v1, "content_type"

    .line 393257
    .line 393258
    const-string v3, "same_series"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string v1, "recommend_info"

    .line 393265
    .line 393266
    const-string v4, ""

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "recommend_group_id"

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_51

    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v4, "virtual_src_material_id"

    .line 393293
    .line 393294
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393310
    .line 393311
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, p0, Lml4/y0;->d:Lvl4/u;

    .line 393315
    .line 393316
    invoke-interface {v4}, Lvl4/u;->a()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    add-int/lit8 v4, v4, 0x1

    .line 393328
    .line 393329
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 393339
    .line 393340
    .line 393341
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393351
    .line 393352
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393358
    .line 393359
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393366
    .line 393367
    .line 393368
    const/16 v2, 0x76e

    .line 393369
    .line 393370
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 393371
    .line 393372
    if-eqz v0, :cond_a0

    .line 393373
    .line 393374
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393375
    .line 393376
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393377
    .line 393378
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170438
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr v0, v1

    .line 17170442
    if-nez p1, :cond_13

    .line 17170444
    if-eqz v0, :cond_11

    .line 17170446
    const-string p1, "reserve"

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const-string p1, "reserve_cancel"

    .line 17170451
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v2, "position"

    .line 17170457
    const-string v3, "menu_page_video_series"

    .line 17170459
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v2, "card_position"

    .line 17170465
    const-string v4, "menu_page"

    .line 17170467
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170474
    move-result v2

    .line 17170475
    add-int/2addr v2, v1

    .line 17170476
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, "rank"

    .line 17170482
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v2, p0, Lml4/y0;->d:Lvl4/u;

    .line 17170488
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v4, "from_src_material_id"

    .line 17170494
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v2, "content_type"

    .line 17170500
    const-string v4, "same_series"

    .line 17170502
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v2, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 17170508
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v5, "material_name"

    .line 17170518
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    move-result-object v0

    .line 17170522
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170524
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170527
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170536
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170539
    iget-object v0, p0, Lml4/y0;->d:Lvl4/u;

    .line 17170541
    invoke-interface {v0}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170551
    move-result v0

    .line 17170552
    add-int/2addr v0, v1

    .line 17170553
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17170573
    const-string v0, "video_player"

    .line 17170575
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17170581
    const-string p1, "src_material_id"

    .line 17170583
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170598
    if-eqz p1, :cond_b4

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170611
    goto :goto_bd

    .line 17170612
    :cond_b4
    const-string p1, "recommend_info"

    .line 17170614
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170621
    :goto_bd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170629
    const/4 v0, 0x0

    .line 17170630
    if-eqz p1, :cond_d4

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170635
    move-result p1

    .line 17170636
    if-lez p1, :cond_d0

    .line 17170638
    const/4 p1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    :goto_d1
    if-ne p1, v1, :cond_d4

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v1, 0x0

    .line 17170645
    :goto_d5
    if-eqz v1, :cond_e3

    .line 17170647
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170653
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170655
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170658
    goto :goto_ec

    .line 17170659
    :cond_e3
    const-string p1, "recommend_group_id"

    .line 17170661
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170668
    :goto_ec
    const/4 p1, 0x0

    .line 17170669
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170437
    .line 17170438
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr v0, v1

    .line 17170442
    if-nez p1, :cond_13

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_11

    .line 17170445
    .line 17170446
    const-string p1, "reserve"

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const-string p1, "reserve_cancel"

    .line 17170450
    .line 17170451
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v2, "position"

    .line 17170456
    .line 17170457
    const-string v3, "menu_page_video_series"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v2, "card_position"

    .line 17170464
    .line 17170465
    const-string v4, "menu_page"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    add-int/2addr v2, v1

    .line 17170476
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, "rank"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v2, p0, Lml4/y0;->d:Lvl4/u;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v4, "from_src_material_id"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v2, "content_type"

    .line 17170499
    .line 17170500
    const-string v4, "same_series"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v2, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v5, "material_name"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170523
    .line 17170524
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lml4/y0;->d:Lvl4/u;

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    add-int/2addr v0, v1

    .line 17170553
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "video_player"

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "src_material_id"

    .line 17170582
    .line 17170583
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_b4

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_bd

    .line 17170612
    :cond_b4
    const-string p1, "recommend_info"

    .line 17170613
    .line 17170614
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170626
    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170628
    .line 17170629
    const/4 v0, 0x0

    .line 17170630
    if-eqz p1, :cond_d4

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-lez p1, :cond_d0

    .line 17170637
    .line 17170638
    const/4 p1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    :goto_d1
    if-ne p1, v1, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v1, 0x0

    .line 17170645
    :goto_d5
    if-eqz v1, :cond_e3

    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170652
    .line 17170653
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    goto :goto_ec

    .line 17170659
    :cond_e3
    const-string p1, "recommend_group_id"

    .line 17170660
    .line 17170661
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    const/4 p1, 0x0

    .line 17170669
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method


.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const v1, 0x7f0d0066

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v1

    .line 17104906
    const v2, 0x7f0d0065

    .line 17104909
    if-eqz p1, :cond_2d

    .line 17104911
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v3

    .line 17104917
    const v4, 0x7f061c48

    .line 17104920
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104929
    const v3, 0x7f0d002d

    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104935
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104937
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104940
    goto :goto_4a

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v3

    .line 17104947
    const v4, 0x7f061c47

    .line 17104950
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104959
    const v3, 0x7f0d0026

    .line 17104962
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104965
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104967
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const v1, 0x7f0d0066

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const v2, 0x7f0d0065

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_2d

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const v4, 0x7f061c48

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    const v3, 0x7f0d002d

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4a

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const v4, 0x7f061c47

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    const v3, 0x7f0d0026

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lml4/y0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013200
    iget-object p2, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 34013202
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013207
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34013209
    instance-of v1, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    if-eqz v1, :cond_21

    .line 34013214
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object p2, v2

    .line 34013218
    :goto_22
    const/16 v1, 0x8

    .line 34013220
    if-nez p2, :cond_36

    .line 34013222
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013227
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013229
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013232
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013234
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013237
    goto :goto_5d

    .line 34013238
    :cond_36
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013240
    if-eqz v3, :cond_43

    .line 34013242
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013245
    move-result v3

    .line 34013246
    if-eqz v3, :cond_41

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    const/4 v3, 0x0

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_56

    .line 34013254
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013256
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013259
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013261
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013266
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013269
    goto :goto_5d

    .line 34013270
    :cond_56
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013272
    iget-object v3, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013274
    invoke-interface {v2, v3, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013277
    :goto_5d
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013279
    if-eqz p2, :cond_93

    .line 34013281
    new-instance v2, Ljava/util/ArrayList;

    .line 34013283
    const/16 v3, 0xa

    .line 34013285
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013288
    move-result v3

    .line 34013289
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013292
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013295
    move-result-object p2

    .line 34013296
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_8c

    .line 34013302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    move-result-object v3

    .line 34013306
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013308
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34013310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    invoke-static {v3}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    goto :goto_70

    .line 34013324
    :cond_8c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013327
    move-result-object p2

    .line 34013328
    if-eqz p2, :cond_93

    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    new-instance p2, Ljava/util/ArrayList;

    .line 34013333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013336
    :goto_98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_a4

    .line 34013342
    iget-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013344
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013347
    goto :goto_b4

    .line 34013348
    :cond_a4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013350
    invoke-interface {v2, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013353
    move-result-object p2

    .line 34013354
    iget-object v2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013356
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013359
    iget-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013361
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013364
    :goto_b4
    invoke-virtual {p0}, Lml4/y0;->c2()Z

    .line 34013367
    move-result p2

    .line 34013368
    if-eqz p2, :cond_ea

    .line 34013370
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013375
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013380
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013382
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013385
    move-result p1

    .line 34013386
    if-nez p1, :cond_d1

    .line 34013388
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013393
    :cond_d1
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object p2

    .line 34013399
    const v1, 0x7f061c46

    .line 34013402
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013409
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013411
    const p2, 0x7f0d002a

    .line 34013414
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013417
    goto :goto_13d

    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 34013421
    move-result p2

    .line 34013422
    if-eqz p2, :cond_116

    .line 34013424
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 34013426
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    invoke-static {v2}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013434
    move-result-object p2

    .line 34013435
    if-eqz p2, :cond_103

    .line 34013437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013440
    move-result p2

    .line 34013441
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 34013443
    :cond_103
    invoke-virtual {p0, p1}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013446
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013448
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013451
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013453
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013456
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013458
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013461
    goto :goto_13d

    .line 34013462
    :cond_116
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object p2

    .line 34013468
    const v2, 0x7f061865

    .line 34013471
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013478
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013480
    const p2, 0x7f0d0026

    .line 34013483
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013486
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013488
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013491
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013493
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013496
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013498
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013501
    :goto_13d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013504
    move-result-object p1

    .line 34013505
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013507
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013509
    iget-object p2, p0, Lml4/y0;->d:Lvl4/u;

    .line 34013511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013514
    invoke-interface {p2, p1}, Lvl4/u;->h0(Ljava/lang/String;)Z

    .line 34013517
    move-result p2

    .line 34013518
    if-eqz p2, :cond_16d

    .line 34013520
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013522
    const-string v1, "seriesId="

    .line 34013524
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    const-string p1, " is shown."

    .line 34013532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object p1

    .line 34013539
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013541
    const-string v0, "deliver"

    .line 34013543
    const-string v1, "SerialDramaSingleHolder"

    .line 34013545
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    goto :goto_17b

    .line 34013549
    :cond_16d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013551
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013554
    move-result-object p2

    .line 34013555
    new-instance v0, Lml4/z0;

    .line 34013557
    invoke-direct {v0, p0, p1}, Lml4/z0;-><init>(Lml4/y0;Ljava/lang/String;)V

    .line 34013560
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013563
    :goto_17b
    invoke-virtual {p0}, Lml4/y0;->c2()Z

    .line 34013566
    move-result p1

    .line 34013567
    if-eqz p1, :cond_196

    .line 34013569
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013571
    new-instance p2, Lml4/s0;

    .line 34013573
    invoke-direct {p2, p0}, Lml4/s0;-><init>(Lml4/y0;)V

    .line 34013576
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013579
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013581
    new-instance p2, Lml4/t0;

    .line 34013583
    invoke-direct {p2, p0}, Lml4/t0;-><init>(Lml4/y0;)V

    .line 34013586
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013589
    goto :goto_1c5

    .line 34013590
    :cond_196
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 34013593
    move-result p1

    .line 34013594
    if-eqz p1, :cond_1b1

    .line 34013596
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013598
    new-instance p2, Lml4/u0;

    .line 34013600
    invoke-direct {p2, p0}, Lml4/u0;-><init>(Lml4/y0;)V

    .line 34013603
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013608
    new-instance p2, Lml4/v0;

    .line 34013610
    invoke-direct {p2, p0}, Lml4/v0;-><init>(Lml4/y0;)V

    .line 34013613
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013616
    goto :goto_1c5

    .line 34013617
    :cond_1b1
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013619
    new-instance p2, Lml4/w0;

    .line 34013621
    invoke-direct {p2, p0}, Lml4/w0;-><init>(Lml4/y0;)V

    .line 34013624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013627
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013629
    new-instance p2, Lml4/x0;

    .line 34013631
    invoke-direct {p2, p0}, Lml4/x0;-><init>(Lml4/y0;)V

    .line 34013634
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013637
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lml4/y0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object p2, p0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34013208
    .line 34013209
    instance-of v1, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013210
    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    if-eqz v1, :cond_21

    .line 34013213
    .line 34013214
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013215
    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object p2, v2

    .line 34013218
    :goto_22
    const/16 v1, 0x8

    .line 34013219
    .line 34013220
    if-nez p2, :cond_36

    .line 34013221
    .line 34013222
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013233
    .line 34013234
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto :goto_5d

    .line 34013238
    :cond_36
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_43

    .line 34013241
    .line 34013242
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3

    .line 34013246
    if-eqz v3, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    const/4 v3, 0x0

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_56

    .line 34013253
    .line 34013254
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object p2, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_5d

    .line 34013270
    :cond_56
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013271
    .line 34013272
    iget-object v3, p0, Lml4/y0;->i:Landroid/widget/TextView;

    .line 34013273
    .line 34013274
    invoke-interface {v2, v3, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :goto_5d
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013278
    .line 34013279
    if-eqz p2, :cond_93

    .line 34013280
    .line 34013281
    new-instance v2, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    const/16 v3, 0xa

    .line 34013284
    .line 34013285
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v3

    .line 34013289
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_8c

    .line 34013301
    .line 34013302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v3

    .line 34013306
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013307
    .line 34013308
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34013309
    .line 34013310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v3}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_70

    .line 34013324
    :cond_8c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    if-eqz p2, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    new-instance p2, Ljava/util/ArrayList;

    .line 34013332
    .line 34013333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    :goto_98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_a4

    .line 34013341
    .line 34013342
    iget-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013343
    .line 34013344
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_b4

    .line 34013348
    :cond_a4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013349
    .line 34013350
    invoke-interface {v2, p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    iget-object v2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013355
    .line 34013356
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p2, p0, Lml4/y0;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013360
    .line 34013361
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    :goto_b4
    invoke-virtual {p0}, Lml4/y0;->c2()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p2

    .line 34013368
    if-eqz p2, :cond_ea

    .line 34013369
    .line 34013370
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013376
    .line 34013377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    if-nez p1, :cond_d1

    .line 34013387
    .line 34013388
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013389
    .line 34013390
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    const v1, 0x7f061c46

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    const p2, 0x7f0d002a

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_13d

    .line 34013418
    :cond_ea
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p2

    .line 34013422
    if-eqz p2, :cond_116

    .line 34013423
    .line 34013424
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 34013425
    .line 34013426
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v2}, Lmv4/f;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    if-eqz p2, :cond_103

    .line 34013436
    .line 34013437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 34013442
    .line 34013443
    :cond_103
    invoke-virtual {p0, p1}, Lml4/y0;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013447
    .line 34013448
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013452
    .line 34013453
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013457
    .line 34013458
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_13d

    .line 34013462
    :cond_116
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013463
    .line 34013464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    const v2, 0x7f061865

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    const p2, 0x7f0d0026

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p1, p0, Lml4/y0;->f:Landroid/view/View;

    .line 34013487
    .line 34013488
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013492
    .line 34013493
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p0, Lml4/y0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013499
    .line 34013500
    .line 34013501
    :goto_13d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1

    .line 34013505
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013506
    .line 34013507
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013508
    .line 34013509
    iget-object p2, p0, Lml4/y0;->d:Lvl4/u;

    .line 34013510
    .line 34013511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {p2, p1}, Lvl4/u;->h0(Ljava/lang/String;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p2

    .line 34013518
    if-eqz p2, :cond_16d

    .line 34013519
    .line 34013520
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    const-string v1, "seriesId="

    .line 34013523
    .line 34013524
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const-string p1, " is shown."

    .line 34013531
    .line 34013532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p1

    .line 34013539
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013540
    .line 34013541
    const-string v0, "deliver"

    .line 34013542
    .line 34013543
    const-string v1, "SerialDramaSingleHolder"

    .line 34013544
    .line 34013545
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_17b

    .line 34013549
    :cond_16d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013550
    .line 34013551
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p2

    .line 34013555
    new-instance v0, Lml4/z0;

    .line 34013556
    .line 34013557
    invoke-direct {v0, p0, p1}, Lml4/z0;-><init>(Lml4/y0;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    invoke-virtual {p0}, Lml4/y0;->c2()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    if-eqz p1, :cond_196

    .line 34013568
    .line 34013569
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013570
    .line 34013571
    new-instance p2, Lml4/s0;

    .line 34013572
    .line 34013573
    invoke-direct {p2, p0}, Lml4/s0;-><init>(Lml4/y0;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013580
    .line 34013581
    new-instance p2, Lml4/t0;

    .line 34013582
    .line 34013583
    invoke-direct {p2, p0}, Lml4/t0;-><init>(Lml4/y0;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_1c5

    .line 34013590
    :cond_196
    invoke-virtual {p0}, Lml4/y0;->d2()Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    if-eqz p1, :cond_1b1

    .line 34013595
    .line 34013596
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013597
    .line 34013598
    new-instance p2, Lml4/u0;

    .line 34013599
    .line 34013600
    invoke-direct {p2, p0}, Lml4/u0;-><init>(Lml4/y0;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013604
    .line 34013605
    .line 34013606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013607
    .line 34013608
    new-instance p2, Lml4/v0;

    .line 34013609
    .line 34013610
    invoke-direct {p2, p0}, Lml4/v0;-><init>(Lml4/y0;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013614
    .line 34013615
    .line 34013616
    goto :goto_1c5

    .line 34013617
    :cond_1b1
    iget-object p1, p0, Lml4/y0;->j:Landroid/widget/TextView;

    .line 34013618
    .line 34013619
    new-instance p2, Lml4/w0;

    .line 34013620
    .line 34013621
    invoke-direct {p2, p0}, Lml4/w0;-><init>(Lml4/y0;)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013625
    .line 34013626
    .line 34013627
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013628
    .line 34013629
    new-instance p2, Lml4/x0;

    .line 34013630
    .line 34013631
    invoke-direct {p2, p0}, Lml4/x0;-><init>(Lml4/y0;)V

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013635
    .line 34013636
    .line 34013637
    :goto_1c5
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


