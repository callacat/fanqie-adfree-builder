## classes4/cu4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-nez v0, :cond_2f

    .line 327691
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327693
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x6

    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327707
    const/high16 v1, 0x41800000    # 16.0f

    .line 327709
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327715
    const/16 v1, 0x11

    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327720
    const-string v1, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u5546\u54c1"

    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    if-nez v0, :cond_3a

    .line 327731
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327733
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327736
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    new-instance v2, Ljava/util/HashMap;

    .line 327750
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327753
    new-instance v3, Lcu4/a$a;

    .line 327755
    invoke-direct {v3, v0, v1, v2}, Lcu4/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327758
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327687
    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-nez v0, :cond_2f

    .line 327690
    .line 327691
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327692
    .line 327693
    iget-object v3, p0, Lcg4/c;->k:Lai4/i;

    .line 327694
    .line 327695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const/4 v4, 0x6

    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327705
    .line 327706
    .line 327707
    const/high16 v1, 0x41800000    # 16.0f

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327713
    .line 327714
    .line 327715
    const/16 v1, 0x11

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u5546\u54c1"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    .line 327729
    if-nez v0, :cond_3a

    .line 327730
    .line 327731
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327732
    .line 327733
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Ljava/util/HashMap;

    .line 327749
    .line 327750
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lcu4/a$a;

    .line 327754
    .line 327755
    invoke-direct {v3, v0, v1, v2}, Lcu4/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


