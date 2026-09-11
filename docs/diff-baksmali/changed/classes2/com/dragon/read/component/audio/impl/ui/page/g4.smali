## classes2/com/dragon/read/component/audio/impl/ui/page/g4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327684
    invoke-virtual {v0}, Lkj3/u2;->a()Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327691
    move-result v0

    .line 327692
    if-lez v0, :cond_46

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327698
    invoke-virtual {v0}, Lkj3/u2;->b()Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327705
    move-result v0

    .line 327706
    if-lez v0, :cond_46

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327712
    invoke-virtual {v1}, Lkj3/u2;->a()Landroid/view/View;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327719
    move-result v1

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327722
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327724
    invoke-virtual {v2}, Lkj3/u2;->b()Landroid/view/View;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327731
    move-result v2

    .line 327732
    sub-int/2addr v1, v2

    .line 327733
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327739
    invoke-virtual {v0}, Lkj3/u2;->a()Landroid/view/View;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lkj3/u2;->a()Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-lez v0, :cond_46

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lkj3/u2;->b()Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-lez v0, :cond_46

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lkj3/u2;->a()Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lkj3/u2;->b()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    sub-int/2addr v1, v2

    .line 327733
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lkj3/u2;->a()Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


