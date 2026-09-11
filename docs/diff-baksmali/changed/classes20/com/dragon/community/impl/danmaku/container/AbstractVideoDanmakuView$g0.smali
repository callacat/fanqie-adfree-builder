## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327691
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327693
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 327695
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_30

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lye7/a;

    .line 327713
    instance-of v3, v2, Lej2/b;

    .line 327715
    if-eqz v3, :cond_15

    .line 327717
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327719
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327727
    goto :goto_15

    .line 327728
    :cond_30
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327730
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_53

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lye7/a;

    .line 327748
    instance-of v2, v1, Lej2/b;

    .line 327750
    if-eqz v2, :cond_38

    .line 327752
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327754
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v1, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327762
    goto :goto_38

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327692
    .line 327693
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 327694
    .line 327695
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_30

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lye7/a;

    .line 327712
    .line 327713
    instance-of v3, v2, Lej2/b;

    .line 327714
    .line 327715
    if-eqz v3, :cond_15

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327718
    .line 327719
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_15

    .line 327728
    :cond_30
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327729
    .line 327730
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_53

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lye7/a;

    .line 327747
    .line 327748
    instance-of v2, v1, Lej2/b;

    .line 327749
    .line 327750
    if-eqz v2, :cond_38

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327753
    .line 327754
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;->a:Z

    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_38

    .line 327763
    :cond_53
    return-void
.end method


