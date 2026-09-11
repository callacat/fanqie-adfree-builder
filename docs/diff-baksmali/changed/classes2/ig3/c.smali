## classes2/ig3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lig3/c;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_54

    .line 327688
    new-instance v0, Lho6/g;

    .line 327690
    iget-object v1, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327692
    invoke-direct {v0, v1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327695
    iget-object v1, p0, Lig3/c;->a:Landroid/view/View;

    .line 327697
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327700
    move-result v1

    .line 327701
    div-int/lit8 v1, v1, 0x2

    .line 327703
    const/4 v2, 0x6

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v2

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    iget-object v2, p0, Lig3/c;->c:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v2}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327714
    iget-object v2, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327716
    const/high16 v3, 0x41200000    # 10.0f

    .line 327718
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327721
    move-result v2

    .line 327722
    iput v2, v0, Lfo6/i;->j:I

    .line 327724
    iget-object v2, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327726
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327728
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327731
    move-result v2

    .line 327732
    iput v2, v0, Lfo6/i;->k:I

    .line 327734
    int-to-float v1, v1

    .line 327735
    iput v1, v0, Lfo6/i;->g:F

    .line 327737
    const/16 v1, 0x30

    .line 327739
    iput v1, v0, Lfo6/i;->l:I

    .line 327741
    const-wide/16 v1, 0x1388

    .line 327743
    iput-wide v1, v0, Lfo6/i;->m:J

    .line 327745
    iget-object v1, p0, Lig3/c;->a:Landroid/view/View;

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v2, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327751
    sget-object v0, Lig3/d;->a:Lig3/d;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    new-instance v0, Lig3/b;

    .line 327758
    invoke-direct {v0}, Lig3/b;-><init>()V

    .line 327761
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lig3/c;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_54

    .line 327687
    .line 327688
    new-instance v0, Lho6/g;

    .line 327689
    .line 327690
    iget-object v1, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lig3/c;->a:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    div-int/lit8 v1, v1, 0x2

    .line 327702
    .line 327703
    const/4 v2, 0x6

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    iget-object v2, p0, Lig3/c;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327715
    .line 327716
    const/high16 v3, 0x41200000    # 10.0f

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    iput v2, v0, Lfo6/i;->j:I

    .line 327723
    .line 327724
    iget-object v2, p0, Lig3/c;->b:Landroid/app/Activity;

    .line 327725
    .line 327726
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    iput v2, v0, Lfo6/i;->k:I

    .line 327733
    .line 327734
    int-to-float v1, v1

    .line 327735
    iput v1, v0, Lfo6/i;->g:F

    .line 327736
    .line 327737
    const/16 v1, 0x30

    .line 327738
    .line 327739
    iput v1, v0, Lfo6/i;->l:I

    .line 327740
    .line 327741
    const-wide/16 v1, 0x1388

    .line 327742
    .line 327743
    iput-wide v1, v0, Lfo6/i;->m:J

    .line 327744
    .line 327745
    iget-object v1, p0, Lig3/c;->a:Landroid/view/View;

    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v0, v2, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lig3/d;->a:Lig3/d;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Lig3/b;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lig3/b;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


