## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/c9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33947650
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947654
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947662
    const/4 v0, 0x4

    .line 33947663
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947666
    move-result v0

    .line 33947667
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33947670
    if-eqz p2, :cond_1b

    .line 33947672
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, v1

    .line 33947676
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947681
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947683
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947686
    move-result-object v2

    .line 33947687
    const v3, 0x7f0207ee

    .line 33947690
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_35

    .line 33947696
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947699
    move-result-object v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v1

    .line 33947702
    :goto_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947707
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object v2

    .line 33947711
    const v3, 0x7f0d0083

    .line 33947714
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947717
    move-result v2

    .line 33947718
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947721
    sget-object v2, Lkm4/m;->b:Lkm4/m$a;

    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947729
    move-result v0

    .line 33947730
    const/16 v2, 0x8

    .line 33947732
    const/4 v4, 0x6

    .line 33947733
    if-eqz v0, :cond_9e

    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947740
    move-result-object v0

    .line 33947741
    const v5, 0x7f021407

    .line 33947744
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947747
    move-result-object v0

    .line 33947748
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947750
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947757
    move-result v3

    .line 33947758
    sget v5, Lwy4/i0;->a:I

    .line 33947760
    if-eqz v0, :cond_7f

    .line 33947762
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947765
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947767
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947769
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947772
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947775
    :cond_7f
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947778
    const/4 v0, 0x2

    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    move-result v0

    .line 33947783
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947789
    move-result v0

    .line 33947790
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    move-result v1

    .line 33947794
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947797
    move-result v2

    .line 33947798
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947801
    move-result v3

    .line 33947802
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947805
    goto :goto_b1

    .line 33947806
    :cond_9e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947809
    move-result v0

    .line 33947810
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947813
    move-result v1

    .line 33947814
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947817
    move-result v2

    .line 33947818
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947821
    move-result v3

    .line 33947822
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947825
    :goto_b1
    const/4 v0, 0x0

    .line 33947826
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947829
    const/4 v0, 0x1

    .line 33947830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947833
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947838
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947840
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947843
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;

    .line 33947845
    if-eqz v0, :cond_d0

    .line 33947847
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;

    .line 33947849
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 33947852
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947855
    goto :goto_e2

    .line 33947856
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947858
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947861
    move-result v0

    .line 33947862
    if-eqz v0, :cond_e2

    .line 33947864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947866
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;

    .line 33947868
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;)V

    .line 33947871
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947874
    :cond_e2
    :goto_e2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33947877
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33947649
    .line 33947650
    new-instance p1, Lcom/dragon/read/widget/RoundedTextView;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v0, 0x4

    .line 33947663
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    if-eqz p2, :cond_1b

    .line 33947671
    .line 33947672
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, v1

    .line 33947676
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947680
    .line 33947681
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const v3, 0x7f0207ee

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v1

    .line 33947702
    :goto_36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const v3, 0x7f0d0083

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v2, Lkm4/m;->b:Lkm4/m$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    const/16 v2, 0x8

    .line 33947731
    .line 33947732
    const/4 v4, 0x6

    .line 33947733
    if-eqz v0, :cond_9e

    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    const v5, 0x7f021407

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    sget v5, Lwy4/i0;->a:I

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_7f

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33947766
    .line 33947767
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947768
    .line 33947769
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v0, 0x2

    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v3

    .line 33947802
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b1

    .line 33947806
    :cond_9e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    const/4 v0, 0x0

    .line 33947826
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 v0, 0x1

    .line 33947830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947836
    .line 33947837
    .line 33947838
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947841
    .line 33947842
    .line 33947843
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;

    .line 33947844
    .line 33947845
    if-eqz v0, :cond_d0

    .line 33947846
    .line 33947847
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;

    .line 33947848
    .line 33947849
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_e2

    .line 33947856
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947857
    .line 33947858
    invoke-static {v0}, Lkm4/m$a;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v0

    .line 33947862
    if-eqz v0, :cond_e2

    .line 33947863
    .line 33947864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 33947865
    .line 33947866
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;

    .line 33947867
    .line 33947868
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b9;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 33947875
    .line 33947876
    .line 33947877
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
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327743
    move-result v0

    .line 327744
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
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    return v0
.end method


