.class public final Lwv3/b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvv3/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lwv3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwv3/b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lwv3/b$a;->g:Lwv3/b;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110005

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816600
    .line 33816601
    const p1, 0x7f1100e1

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lwv3/b$a;->e:Landroid/widget/ImageView;

    .line 33816614
    .line 33816615
    const p1, 0x7f110206

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object p1, p0, Lwv3/b$a;->f:Landroid/view/View;

    .line 33816626
    .line 33816627
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lvv3/e0;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x2

    .line 33947654
    new-array v1, v0, [[I

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    new-array v3, v2, [I

    .line 33947658
    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const v5, 0x10100a0

    .line 33947661
    .line 33947662
    .line 33947663
    aput v5, v3, v4

    .line 33947664
    .line 33947665
    aput-object v3, v1, v4

    .line 33947666
    .line 33947667
    new-array v3, v2, [I

    .line 33947668
    .line 33947669
    const v5, -0x10100a0

    .line 33947670
    .line 33947671
    .line 33947672
    aput v5, v3, v4

    .line 33947673
    .line 33947674
    aput-object v3, v1, v2

    .line 33947675
    .line 33947676
    new-array v0, v0, [I

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    const v5, 0x7f0d0880

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    aput v3, v0, v4

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    const v5, 0x7f0d0310

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    aput v3, v0, v2

    .line 33947711
    .line 33947712
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 33947713
    .line 33947714
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v0, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v0, p0, Lwv3/b$a;->f:Landroid/view/View;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lwv3/b$a;->g:Lwv3/b;

    .line 33947725
    .line 33947726
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947727
    .line 33947728
    check-cast v1, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    sub-int/2addr v1, v2

    .line 33947735
    if-eq p2, v1, :cond_5b

    .line 33947736
    .line 33947737
    const/4 p2, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p2, 0x0

    .line 33947740
    :goto_5c
    const/16 v1, 0x8

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_62

    .line 33947743
    .line 33947744
    const/4 p2, 0x0

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/16 p2, 0x8

    .line 33947747
    .line 33947748
    :goto_64
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Lwv3/b$a;->f:Landroid/view/View;

    .line 33947752
    .line 33947753
    const v0, 0x7f020ee1

    .line 33947754
    .line 33947755
    .line 33947756
    const v3, 0x7f0d002f

    .line 33947757
    .line 33947758
    .line 33947759
    const v5, 0x7f0d0e33

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2, v0, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lwv3/b$a;->g:Lwv3/b;

    .line 33947766
    .line 33947767
    iget-object p2, p2, Lwv3/b;->e:Lvv3/e0;

    .line 33947768
    .line 33947769
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    iget-object v0, p0, Lwv3/b$a;->e:Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_82

    .line 33947776
    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    :cond_82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_9d

    .line 33947784
    .line 33947785
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947786
    .line 33947787
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v3

    .line 33947791
    if-eqz v3, :cond_98

    .line 33947792
    .line 33947793
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    if-eqz v1, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_b0

    .line 33947800
    :cond_98
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    goto :goto_b0

    .line 33947805
    :cond_9d
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947806
    .line 33947807
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    if-eqz v2, :cond_ac

    .line 33947812
    .line 33947813
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    if-eqz v1, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_b0

    .line 33947820
    :cond_ac
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    :goto_b0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object v0, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947828
    .line 33947829
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object v0, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947833
    .line 33947834
    instance-of v1, p1, Lvv3/k0;

    .line 33947835
    .line 33947836
    if-eqz v1, :cond_c2

    .line 33947837
    .line 33947838
    move-object v1, p1

    .line 33947839
    check-cast v1, Lvv3/k0;

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v1, 0x0

    .line 33947843
    :goto_c3
    if-eqz v1, :cond_cc

    .line 33947844
    .line 33947845
    invoke-interface {v1}, Lvv3/k0;->a()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    if-eqz v1, :cond_cc

    .line 33947850
    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    const-string/jumbo v1, "\u5c55\u793a\u5168\u90e8"

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947856
    .line 33947857
    .line 33947858
    if-eqz p2, :cond_d8

    .line 33947859
    .line 33947860
    const p2, 0x7f0d002a

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_db

    .line 33947864
    :cond_d8
    const p2, 0x7f0d0026

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    iget-object v0, p0, Lwv3/b$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947868
    .line 33947869
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947870
    .line 33947871
    .line 33947872
    iget-object v0, p0, Lwv3/b$a;->e:Landroid/widget/ImageView;

    .line 33947873
    .line 33947874
    const v1, 0x7f0215c4

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {v0, v1, p2, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 33947878
    .line 33947879
    .line 33947880
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947881
    .line 33947882
    const-string v0, ""

    .line 33947883
    .line 33947884
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    iget-object v0, p0, Lwv3/b$a;->g:Lwv3/b;

    .line 33947888
    .line 33947889
    new-instance v1, Lwv3/a;

    .line 33947890
    .line 33947891
    invoke-direct {v1, v0, p1}, Lwv3/a;-><init>(Lwv3/b;Lvv3/e0;)V

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947895
    .line 33947896
    .line 33947897
    return-void
.end method
