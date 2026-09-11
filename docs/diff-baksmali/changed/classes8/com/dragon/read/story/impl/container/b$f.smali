## classes8/com/dragon/read/story/impl/container/b$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFooterViewShow(I)V
[MOD-CHANGED]
.method public final onFooterViewShow(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->u(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFooterViewShow(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->u(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLoadMoreData()V
[MOD-CHANGED]
.method public final onLoadMoreData()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327684
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327692
    move-result-wide v1

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327695
    iget-wide v3, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327697
    sub-long v3, v1, v3

    .line 327699
    const-wide/16 v5, 0x320

    .line 327701
    cmp-long v7, v3, v5

    .line 327703
    if-gez v7, :cond_1a

    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->d1()Z

    .line 327709
    move-result v3

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v3, :cond_2b

    .line 327713
    const/4 v3, -0x1

    .line 327714
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_29

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 327724
    :goto_2c
    if-nez v3, :cond_2f

    .line 327726
    goto :goto_57

    .line 327727
    :cond_2f
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327729
    iput-boolean v4, v3, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327731
    iput-wide v1, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 327736
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 327745
    check-cast v0, Ljava/util/ArrayList;

    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_57

    .line 327757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Luq6/b;

    .line 327763
    invoke-interface {v1}, Luq6/b;->h()V

    .line 327766
    goto :goto_47

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadMoreData()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b$f;->a:Lcom/dragon/read/story/impl/container/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327683
    .line 327684
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_57

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v1

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327694
    .line 327695
    iget-wide v3, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327696
    .line 327697
    sub-long v3, v1, v3

    .line 327698
    .line 327699
    const-wide/16 v5, 0x320

    .line 327700
    .line 327701
    cmp-long v7, v3, v5

    .line 327702
    .line 327703
    if-gez v7, :cond_1a

    .line 327704
    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->d1()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v3, :cond_2b

    .line 327712
    .line 327713
    const/4 v3, -0x1

    .line 327714
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 327724
    :goto_2c
    if-nez v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_57

    .line 327727
    :cond_2f
    iget-object v3, v0, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 327728
    .line 327729
    iput-boolean v4, v3, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327730
    .line 327731
    iput-wide v1, v3, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 327744
    .line 327745
    check-cast v0, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_57

    .line 327756
    .line 327757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Luq6/b;

    .line 327762
    .line 327763
    invoke-interface {v1}, Luq6/b;->h()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_47

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


