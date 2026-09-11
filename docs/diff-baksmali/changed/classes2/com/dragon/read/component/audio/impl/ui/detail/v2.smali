## classes2/com/dragon/read/component/audio/impl/ui/detail/v2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327684
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 327689
    move-result v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327694
    iget-object v1, v1, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327696
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327699
    move-result v1

    .line 327700
    sub-int/2addr v1, v0

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327703
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->f:Lnh3/n1;

    .line 327705
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327707
    iget-object v2, v2, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327709
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327712
    move-result v2

    .line 327713
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v4

    .line 327719
    const/high16 v5, 0x42920000    # 73.0f

    .line 327721
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327724
    move-result v4

    .line 327725
    sub-int/2addr v2, v4

    .line 327726
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327731
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327733
    iget-object v3, v3, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327744
    move-result v4

    .line 327745
    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 327752
    int-to-float v0, v0

    .line 327753
    invoke-virtual {v1, v0}, Lnh3/s0;->setTitleBarHeight(F)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327760
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 327762
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327683
    .line 327684
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327693
    .line 327694
    iget-object v1, v1, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    sub-int/2addr v1, v0

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327702
    .line 327703
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->f:Lnh3/n1;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327706
    .line 327707
    iget-object v2, v2, Ltf3/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/high16 v5, 0x42920000    # 73.0f

    .line 327720
    .line 327721
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    sub-int/2addr v2, v4

    .line 327726
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327730
    .line 327731
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327732
    .line 327733
    iget-object v3, v3, Ltf3/i;->s:Landroid/widget/LinearLayout;

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 327751
    .line 327752
    int-to-float v0, v0

    .line 327753
    invoke-virtual {v1, v0}, Lnh3/s0;->setTitleBarHeight(F)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 327759
    .line 327760
    iget-object v0, v0, Ltf3/i;->i:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


