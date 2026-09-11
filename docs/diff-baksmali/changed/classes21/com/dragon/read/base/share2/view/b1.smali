## classes21/com/dragon/read/base/share2/view/b1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/b1;->getLayoutViewId()I

    .line 33947658
    move-result v0

    .line 33947659
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947670
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947672
    const v1, 0x7f11389d

    .line 33947675
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast p1, Landroid/widget/TextView;

    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947686
    const v2, 0x7f11389c

    .line 33947689
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast v1, Landroid/widget/TextView;

    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947700
    const v3, 0x7f111e60

    .line 33947703
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947714
    const v4, 0x7f111e51

    .line 33947717
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v3, Landroid/widget/ImageView;

    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947728
    const v5, 0x7f111e5f

    .line 33947731
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Landroid/widget/ImageView;

    .line 33947737
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 33947739
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947741
    const v5, 0x7f113864

    .line 33947744
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Landroid/widget/TextView;

    .line 33947750
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947754
    const v5, 0x7f111c33

    .line 33947757
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v4, Landroid/widget/ImageView;

    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33947770
    new-instance v0, Lcom/dragon/read/base/share2/view/b1$a;

    .line 33947772
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/b1$a;-><init>()V

    .line 33947775
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947778
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->e:Ljava/lang/String;

    .line 33947780
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947783
    sget-object p1, Leh/i;->a:Leh/i;

    .line 33947785
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->f:Ljava/lang/String;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {v0}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_99

    .line 33947796
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->f:Ljava/lang/String;

    .line 33947798
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    :cond_99
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->c:Landroid/graphics/Bitmap;

    .line 33947803
    if-eqz p1, :cond_a1

    .line 33947805
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947808
    goto :goto_ae

    .line 33947809
    :cond_a1
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->d:Ljava/lang/String;

    .line 33947811
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947814
    move-result p1

    .line 33947815
    if-nez p1, :cond_ae

    .line 33947817
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->d:Ljava/lang/String;

    .line 33947819
    invoke-static {v2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947822
    :cond_ae
    :goto_ae
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->a:Landroid/graphics/Bitmap;

    .line 33947824
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947827
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->i:Ljava/lang/String;

    .line 33947829
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947832
    move-result p1

    .line 33947833
    if-nez p1, :cond_c2

    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 33947837
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->i:Ljava/lang/String;

    .line 33947839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947842
    :cond_c2
    iget-boolean p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->j:Z

    .line 33947844
    if-eqz p1, :cond_e4

    .line 33947846
    sget-object p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 33947848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 33947854
    move-result-object p1

    .line 33947855
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->supportShareShortUrl:Z

    .line 33947857
    if-eqz p1, :cond_de

    .line 33947859
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 33947861
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947864
    move-result p1

    .line 33947865
    if-nez p1, :cond_de

    .line 33947867
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 33947869
    goto :goto_e0

    .line 33947870
    :cond_de
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->g:Ljava/lang/String;

    .line 33947872
    :goto_e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 33947875
    goto :goto_eb

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 33947878
    const/16 p2, 0x8

    .line 33947880
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947883
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/b1;->getLayoutViewId()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947671
    .line 33947672
    const v1, 0x7f11389d

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    check-cast p1, Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947685
    .line 33947686
    const v2, 0x7f11389c

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v1, Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947699
    .line 33947700
    const v3, 0x7f111e60

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    .line 33947712
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947713
    .line 33947714
    const v4, 0x7f111e51

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v3, Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947727
    .line 33947728
    const v5, 0x7f111e5f

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 33947738
    .line 33947739
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947740
    .line 33947741
    const v5, 0x7f113864

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    const v5, 0x7f111c33

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v4, Landroid/widget/ImageView;

    .line 33947765
    .line 33947766
    const/4 v0, 0x1

    .line 33947767
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v0, Lcom/dragon/read/base/share2/view/b1$a;

    .line 33947771
    .line 33947772
    invoke-direct {v0}, Lcom/dragon/read/base/share2/view/b1$a;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p1, Leh/i;->a:Leh/i;

    .line 33947784
    .line 33947785
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->f:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v0}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_99

    .line 33947795
    .line 33947796
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->f:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->c:Landroid/graphics/Bitmap;

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a1

    .line 33947804
    .line 33947805
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_ae

    .line 33947809
    :cond_a1
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->d:Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-nez p1, :cond_ae

    .line 33947816
    .line 33947817
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->d:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-static {v2, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->a:Landroid/graphics/Bitmap;

    .line 33947823
    .line 33947824
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->i:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    if-nez p1, :cond_c2

    .line 33947834
    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    iget-object v0, p2, Lcom/dragon/read/base/share2/utils/g1$b;->i:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    iget-boolean p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->j:Z

    .line 33947843
    .line 33947844
    if-eqz p1, :cond_e4

    .line 33947845
    .line 33947846
    sget-object p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 33947847
    .line 33947848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->supportShareShortUrl:Z

    .line 33947856
    .line 33947857
    if-eqz p1, :cond_de

    .line 33947858
    .line 33947859
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    if-nez p1, :cond_de

    .line 33947866
    .line 33947867
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->h:Ljava/lang/String;

    .line 33947868
    .line 33947869
    goto :goto_e0

    .line 33947870
    :cond_de
    iget-object p1, p2, Lcom/dragon/read/base/share2/utils/g1$b;->g:Ljava/lang/String;

    .line 33947871
    .line 33947872
    :goto_e0
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_eb

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 33947877
    .line 33947878
    const/16 p2, 0x8

    .line 33947879
    .line 33947880
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947881
    .line 33947882
    .line 33947883
    :goto_eb
    return-void
.end method


