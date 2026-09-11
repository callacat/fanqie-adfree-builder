## classes8/com/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

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
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_36

    .line 327690
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-le v0, v1, :cond_24

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v0

    .line 327705
    const/high16 v2, 0x41700000    # 15.0f

    .line 327707
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327710
    move-result v0

    .line 327711
    int-to-float v0, v0

    .line 327712
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327715
    goto :goto_36

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327718
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 327720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v0

    .line 327724
    const/high16 v2, 0x41980000    # 19.0f

    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    move-result v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_36

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-le v0, v1, :cond_24

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/high16 v2, 0x41700000    # 15.0f

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    int-to-float v0, v0

    .line 327712
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_36

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->a:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/high16 v2, 0x41980000    # 19.0f

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a$a;->a:Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/reward/widget/RewardGiftDisplayView$a;->d:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


