## classes20/r53/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Lr53/g;->b:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_70

    .line 327685
    :cond_5
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 327695
    sget-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Ljava/util/Collection;

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327703
    move-result v1

    .line 327704
    const/4 v2, 0x1

    .line 327705
    xor-int/2addr v1, v2

    .line 327706
    if-eqz v1, :cond_62

    .line 327708
    new-instance v1, Ljava/math/BigDecimal;

    .line 327710
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 327717
    move-result-wide v3

    .line 327718
    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327721
    new-instance v3, Ljava/math/BigDecimal;

    .line 327723
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 327730
    move-result-wide v4

    .line 327731
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327734
    const/4 v4, 0x4

    .line 327735
    invoke-virtual {v1, v3, v4, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 327742
    move-result-wide v3

    .line 327743
    sget-object v1, Lr53/g;->d:Lg53/a;

    .line 327745
    iget v1, v1, Lg53/a;->b:F

    .line 327747
    float-to-double v5, v1

    .line 327748
    cmpl-double v1, v3, v5

    .line 327750
    if-ltz v1, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    if-eqz v2, :cond_62

    .line 327756
    check-cast v0, Ljava/lang/Iterable;

    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lg53/b;

    .line 327774
    invoke-interface {v1}, Lg53/b;->a()V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 327785
    sget-object v1, Lr53/g;->d:Lg53/a;

    .line 327787
    iget-wide v1, v1, Lg53/a;->c:J

    .line 327789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Lr53/g;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_70

    .line 327685
    :cond_5
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Ljava/util/Collection;

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const/4 v2, 0x1

    .line 327705
    xor-int/2addr v1, v2

    .line 327706
    if-eqz v1, :cond_62

    .line 327707
    .line 327708
    new-instance v1, Ljava/math/BigDecimal;

    .line 327709
    .line 327710
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v3

    .line 327718
    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Ljava/math/BigDecimal;

    .line 327722
    .line 327723
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v4

    .line 327731
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v4, 0x4

    .line 327735
    invoke-virtual {v1, v3, v4, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v3

    .line 327743
    sget-object v1, Lr53/g;->d:Lg53/a;

    .line 327744
    .line 327745
    iget v1, v1, Lg53/a;->b:F

    .line 327746
    .line 327747
    float-to-double v5, v1

    .line 327748
    cmpl-double v1, v3, v5

    .line 327749
    .line 327750
    if-ltz v1, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    if-eqz v2, :cond_62

    .line 327755
    .line 327756
    check-cast v0, Ljava/lang/Iterable;

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lg53/b;

    .line 327773
    .line 327774
    invoke-interface {v1}, Lg53/b;->a()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    sget-object v0, Lr53/g;->a:Lr53/g;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lr53/g;->e:Lr53/f;

    .line 327784
    .line 327785
    sget-object v1, Lr53/g;->d:Lg53/a;

    .line 327786
    .line 327787
    iget-wide v1, v1, Lg53/a;->c:J

    .line 327788
    .line 327789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


