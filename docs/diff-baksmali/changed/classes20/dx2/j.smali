## classes20/dx2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "PushView"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Ldx2/j;->d:I

    .line 196621
    const-string v0, "download_not_finish_push"

    .line 196623
    iput-object v0, p0, Ldx2/j;->e:Ljava/lang/String;

    .line 196625
    new-instance v0, Ldx2/f;

    .line 196627
    invoke-direct {v0, p0}, Ldx2/f;-><init>(Ldx2/j;)V

    .line 196630
    iput-object v0, p0, Ldx2/j;->f:Ldx2/f;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "PushView"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Ldx2/j;->d:I

    .line 196620
    .line 196621
    const-string v0, "download_not_finish_push"

    .line 196622
    .line 196623
    iput-object v0, p0, Ldx2/j;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ldx2/f;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Ldx2/f;-><init>(Ldx2/j;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ldx2/j;->f:Ldx2/f;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    iget-object v1, p0, Ldx2/j;->f:Ldx2/f;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327697
    :cond_11
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_23

    .line 327702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/View;

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v1

    .line 327716
    :goto_24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327718
    if-eqz v0, :cond_50

    .line 327720
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327722
    if-eqz v0, :cond_39

    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/View;

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    const-string v2, ""

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Landroid/view/ViewGroup;

    .line 327745
    iget-object v2, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327747
    if-eqz v2, :cond_4c

    .line 327749
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/view/View;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327760
    :cond_50
    iput-object v1, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327762
    iget-object v0, p0, Ldx2/j;->c:Ldx2/a;

    .line 327764
    if-eqz v0, :cond_62

    .line 327766
    iget-object v1, v0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 327768
    if-eqz v1, :cond_62

    .line 327770
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327773
    const/4 v1, 0x0

    .line 327774
    iput-boolean v1, v0, Ldx2/a;->b:Z

    .line 327776
    iput-boolean v1, v0, Ldx2/a;->a:Z

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    iget-object v1, p0, Ldx2/j;->f:Ldx2/f;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_23

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v1

    .line 327716
    :goto_24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    if-eqz v0, :cond_50

    .line 327719
    .line 327720
    iget-object v0, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    if-eqz v0, :cond_39

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/View;

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    iget-object v2, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v2, :cond_4c

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/view/View;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iput-object v1, p0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    iget-object v0, p0, Ldx2/j;->c:Ldx2/a;

    .line 327763
    .line 327764
    if-eqz v0, :cond_62

    .line 327765
    .line 327766
    iget-object v1, v0, Ldx2/a;->h:Landroid/animation/AnimatorSet;

    .line 327767
    .line 327768
    if-eqz v1, :cond_62

    .line 327769
    .line 327770
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327771
    .line 327772
    .line 327773
    const/4 v1, 0x0

    .line 327774
    iput-boolean v1, v0, Ldx2/a;->b:Z

    .line 327775
    .line 327776
    iput-boolean v1, v0, Ldx2/a;->a:Z

    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


