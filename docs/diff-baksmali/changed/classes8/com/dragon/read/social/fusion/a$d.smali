## classes8/com/dragon/read/social/fusion/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_64

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327701
    move-result v1

    .line 327702
    iput v1, v0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_3d

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    check-cast v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327736
    iget v3, v3, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327738
    iput v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327743
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327745
    iget v2, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 327747
    const/4 v3, -0x1

    .line 327748
    if-ne v2, v3, :cond_47

    .line 327750
    goto :goto_57

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327754
    move-result-object v2

    .line 327755
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 327757
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327763
    const/4 v2, 0x1

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->og(IZ)V

    .line 327767
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_64

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    iput v1, v0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_3d

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327735
    .line 327736
    iget v3, v3, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327737
    .line 327738
    iput v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 327739
    .line 327740
    goto :goto_27

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327742
    .line 327743
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->k:I

    .line 327744
    .line 327745
    iget v2, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 327746
    .line 327747
    const/4 v3, -0x1

    .line 327748
    if-ne v2, v3, :cond_47

    .line 327749
    .line 327750
    goto :goto_57

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327762
    .line 327763
    const/4 v2, 0x1

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->og(IZ)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$d;->a:Lcom/dragon/read/social/fusion/a;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


