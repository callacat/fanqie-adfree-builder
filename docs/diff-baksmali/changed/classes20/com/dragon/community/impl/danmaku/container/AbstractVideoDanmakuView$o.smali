## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327684
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->b:Ljava/util/List;

    .line 327686
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->c:J

    .line 327688
    invoke-virtual {v0, v2, v3, v1}, Lxe7/e;->n(JLjava/util/List;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327693
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327695
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327698
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->b:Ljava/util/List;

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_52

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327716
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 327718
    if-nez v2, :cond_38

    .line 327720
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327722
    invoke-virtual {v2}, Liq2/g;->c()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_38

    .line 327728
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327730
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327732
    invoke-virtual {v2, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 327735
    goto :goto_18

    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327738
    iget-wide v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->c:J

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v3, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_18

    .line 327749
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327751
    invoke-virtual {v2}, Liq2/g;->b()V

    .line 327754
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327756
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327758
    invoke-virtual {v2, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 327761
    goto :goto_18

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->b:Ljava/util/List;

    .line 327685
    .line 327686
    iget-wide v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->c:J

    .line 327687
    .line 327688
    invoke-virtual {v0, v2, v3, v1}, Lxe7/e;->n(JLjava/util/List;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->b:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_52

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 327715
    .line 327716
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 327717
    .line 327718
    if-nez v2, :cond_38

    .line 327719
    .line 327720
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Liq2/g;->c()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_38

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_18

    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327737
    .line 327738
    iget-wide v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->c:J

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v3, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_18

    .line 327748
    .line 327749
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Liq2/g;->b()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327757
    .line 327758
    invoke-virtual {v2, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_18

    .line 327762
    :cond_52
    return-void
.end method


