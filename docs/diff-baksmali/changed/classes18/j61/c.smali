## classes18/j61/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj61/c;->a:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 327682
    iget-object v1, p0, Lj61/c;->b:Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327684
    iget-boolean v2, p0, Lj61/c;->c:Z

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    iget-boolean v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 327691
    if-eqz v3, :cond_e

    .line 327693
    goto :goto_56

    .line 327694
    :cond_e
    const/4 v3, 0x1

    .line 327695
    iput-boolean v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 327697
    if-nez v2, :cond_2e

    .line 327699
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 327701
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_2e

    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327719
    iget-object v3, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327721
    iget-object v4, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327723
    if-ne v3, v4, :cond_1b

    .line 327725
    goto :goto_56

    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 327728
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 327735
    check-cast v0, Ljava/util/HashSet;

    .line 327737
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_56

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lcom/bytedance/pia/core/tracing/Tracing$b;

    .line 327753
    invoke-interface {v2, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327756
    invoke-interface {v2}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_3d

    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327765
    goto :goto_3d

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lj61/c;->a:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 327681
    .line 327682
    iget-object v1, p0, Lj61/c;->b:Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lj61/c;->c:Z

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 327690
    .line 327691
    if-eqz v3, :cond_e

    .line 327692
    .line 327693
    goto :goto_56

    .line 327694
    :cond_e
    const/4 v3, 0x1

    .line 327695
    iput-boolean v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 327696
    .line 327697
    if-nez v2, :cond_2e

    .line 327698
    .line 327699
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 327700
    .line 327701
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_2e

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327720
    .line 327721
    iget-object v4, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327722
    .line 327723
    if-ne v3, v4, :cond_1b

    .line 327724
    .line 327725
    goto :goto_56

    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 327734
    .line 327735
    check-cast v0, Ljava/util/HashSet;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_56

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lcom/bytedance/pia/core/tracing/Tracing$b;

    .line 327752
    .line 327753
    invoke-interface {v2, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v2}, Lcom/bytedance/pia/core/tracing/Tracing$b;->isFinished()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_3d

    .line 327761
    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_3d

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


