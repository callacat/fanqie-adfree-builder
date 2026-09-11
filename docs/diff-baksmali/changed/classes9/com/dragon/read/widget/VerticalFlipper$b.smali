## classes9/com/dragon/read/widget/VerticalFlipper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/VerticalFlipper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 327684
    if-eqz v1, :cond_4b

    .line 327686
    iget v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327688
    iget v2, v0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 327690
    const/16 v3, 0x3e8

    .line 327692
    const-string v4, "default"

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-lt v1, v2, :cond_2e

    .line 327697
    iput v3, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_42

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327707
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->b(Landroid/view/View;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327712
    iget-object v0, v0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v1, v5, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "flipping"

    .line 327722
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    new-array v1, v5, [Ljava/lang/Object;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "counting"

    .line 327736
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327741
    iget v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327743
    add-int/2addr v1, v3

    .line 327744
    iput v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327748
    iget-object v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 327750
    const-wide/16 v2, 0x3e8

    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_4b

    .line 327685
    .line 327686
    iget v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327687
    .line 327688
    iget v2, v0, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 327689
    .line 327690
    const/16 v3, 0x3e8

    .line 327691
    .line 327692
    const-string v4, "default"

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-lt v1, v2, :cond_2e

    .line 327696
    .line 327697
    iput v3, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->d()Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_42

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->b(Landroid/view/View;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-array v1, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "flipping"

    .line 327721
    .line 327722
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-object v0, v0, Lcom/dragon/read/widget/VerticalFlipper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-array v1, v5, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "counting"

    .line 327735
    .line 327736
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327740
    .line 327741
    iget v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327742
    .line 327743
    add-int/2addr v1, v3

    .line 327744
    iput v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/widget/VerticalFlipper$b;->a:Lcom/dragon/read/widget/VerticalFlipper;

    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 327749
    .line 327750
    const-wide/16 v2, 0x3e8

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


