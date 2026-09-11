## classes10/com/relax/relaxui/behaviors/scroll/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_62

    .line 327688
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327699
    move-result v1

    .line 327700
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327702
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 327705
    move-result v2

    .line 327706
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-eqz v3, :cond_25

    .line 327712
    iget v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 327714
    sub-int/2addr v6, v2

    .line 327715
    if-eqz v6, :cond_2c

    .line 327717
    :cond_25
    if-nez v3, :cond_2e

    .line 327719
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 327721
    sub-int/2addr v3, v1

    .line 327722
    if-nez v3, :cond_2e

    .line 327724
    :cond_2c
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    iget-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 327729
    if-nez v6, :cond_59

    .line 327731
    if-nez v3, :cond_36

    .line 327733
    goto :goto_59

    .line 327734
    :cond_36
    invoke-virtual {v0, v5}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 327737
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 327739
    if-eqz v1, :cond_53

    .line 327741
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_53

    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 327757
    if-eqz v2, :cond_41

    .line 327759
    invoke-interface {v2}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStop()V

    .line 327762
    goto :goto_41

    .line 327763
    :cond_53
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327765
    invoke-virtual {v0, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    :goto_59
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 327771
    iput v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 327773
    const-wide/16 v1, 0x64

    .line 327775
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_62

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    iget-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->f:Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    iget-boolean v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-eqz v3, :cond_25

    .line 327711
    .line 327712
    iget v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 327713
    .line 327714
    sub-int/2addr v6, v2

    .line 327715
    if-eqz v6, :cond_2c

    .line 327716
    .line 327717
    :cond_25
    if-nez v3, :cond_2e

    .line 327718
    .line 327719
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 327720
    .line 327721
    sub-int/2addr v3, v1

    .line 327722
    if-nez v3, :cond_2e

    .line 327723
    .line 327724
    :cond_2c
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    iget-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->j:Z

    .line 327728
    .line 327729
    if-nez v6, :cond_59

    .line 327730
    .line 327731
    if-nez v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_59

    .line 327734
    :cond_36
    invoke-virtual {v0, v5}, Lcom/relax/relaxui/behaviors/scroll/a;->d(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    if-eqz v1, :cond_53

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_53

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a$c;

    .line 327756
    .line 327757
    if-eqz v2, :cond_41

    .line 327758
    .line 327759
    invoke-interface {v2}, Lcom/relax/relaxui/behaviors/scroll/a$c;->onScrollStop()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_41

    .line 327763
    :cond_53
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->c:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327764
    .line 327765
    invoke-virtual {v0, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    :goto_59
    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->p:I

    .line 327770
    .line 327771
    iput v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->q:I

    .line 327772
    .line 327773
    const-wide/16 v1, 0x64

    .line 327774
    .line 327775
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


