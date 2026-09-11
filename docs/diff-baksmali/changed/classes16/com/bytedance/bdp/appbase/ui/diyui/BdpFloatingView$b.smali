## classes16/com/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 327684
    if-eqz v1, :cond_4f

    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327688
    const-wide/16 v1, 0x0

    .line 327690
    if-eqz v0, :cond_3c

    .line 327692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    const/16 v3, 0x18

    .line 327699
    if-lt v0, v3, :cond_1e

    .line 327701
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327705
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 327708
    move-result-wide v1

    .line 327709
    goto :goto_3c

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327712
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327714
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_3c

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Landroid/animation/Animator;

    .line 327734
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 327737
    move-result-wide v3

    .line 327738
    add-long/2addr v1, v3

    .line 327739
    goto :goto_2a

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327742
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mRemoveParent:Z

    .line 327744
    if-eqz v3, :cond_4f

    .line 327746
    const-wide/16 v3, -0x1

    .line 327748
    cmp-long v5, v1, v3

    .line 327750
    if-eqz v5, :cond_4f

    .line 327752
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 327754
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 327756
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_4f

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327687
    .line 327688
    const-wide/16 v1, 0x0

    .line 327689
    .line 327690
    if-eqz v0, :cond_3c

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327693
    .line 327694
    .line 327695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327696
    .line 327697
    const/16 v3, 0x18

    .line 327698
    .line 327699
    if-lt v0, v3, :cond_1e

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v1

    .line 327709
    goto :goto_3c

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_3c

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Landroid/animation/Animator;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    add-long/2addr v1, v3

    .line 327739
    goto :goto_2a

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 327741
    .line 327742
    iget-boolean v3, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mRemoveParent:Z

    .line 327743
    .line 327744
    if-eqz v3, :cond_4f

    .line 327745
    .line 327746
    const-wide/16 v3, -0x1

    .line 327747
    .line 327748
    cmp-long v5, v1, v3

    .line 327749
    .line 327750
    if-eqz v5, :cond_4f

    .line 327751
    .line 327752
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 327755
    .line 327756
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


