## classes21/com/dragon/read/component/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz56/l$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lz56/l$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/n0;->a:Lv56/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz56/l$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/n0;->a:Lv56/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/n0;->a:Lv56/y;

    .line 327682
    if-eqz v0, :cond_5e

    .line 327684
    check-cast v0, Lz56/l$a;

    .line 327686
    iget-object v1, v0, Lz56/l$a;->b:Lz56/l;

    .line 327688
    iget-object v1, v1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    if-eqz v1, :cond_5e

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327699
    move-result-object v1

    .line 327700
    instance-of v1, v1, Lu67/d;

    .line 327702
    if-eqz v1, :cond_5e

    .line 327704
    iget-object v1, v0, Lz56/l$a;->b:Lz56/l;

    .line 327706
    iget-object v1, v1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lu67/d;

    .line 327718
    const-string v2, "exception_handle_error_layout"

    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_5e

    .line 327726
    const v2, 0x7f1115a5

    .line 327729
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 327735
    const v3, 0x7f1129cd

    .line 327738
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v2, :cond_5e

    .line 327744
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 327747
    move-result v3

    .line 327748
    if-eqz v3, :cond_5e

    .line 327750
    iget-object v0, v0, Lz56/l$a;->b:Lz56/l;

    .line 327752
    iget-object v0, v0, Lz56/l;->d:Landroid/graphics/Rect;

    .line 327754
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5e

    .line 327760
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_5e

    .line 327766
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/a;->j()V

    .line 327771
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/n0;->a:Lv56/y;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5e

    .line 327683
    .line 327684
    check-cast v0, Lz56/l$a;

    .line 327685
    .line 327686
    iget-object v1, v0, Lz56/l$a;->b:Lz56/l;

    .line 327687
    .line 327688
    iget-object v1, v1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    if-eqz v1, :cond_5e

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    instance-of v1, v1, Lu67/d;

    .line 327701
    .line 327702
    if-eqz v1, :cond_5e

    .line 327703
    .line 327704
    iget-object v1, v0, Lz56/l$a;->b:Lz56/l;

    .line 327705
    .line 327706
    iget-object v1, v1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lu67/d;

    .line 327717
    .line 327718
    const-string v2, "exception_handle_error_layout"

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_5e

    .line 327725
    .line 327726
    const v2, 0x7f1115a5

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 327734
    .line 327735
    const v3, 0x7f1129cd

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v2, :cond_5e

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    if-eqz v3, :cond_5e

    .line 327749
    .line 327750
    iget-object v0, v0, Lz56/l$a;->b:Lz56/l;

    .line 327751
    .line 327752
    iget-object v0, v0, Lz56/l;->d:Landroid/graphics/Rect;

    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5e

    .line 327759
    .line 327760
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_5e

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/a;->j()V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


