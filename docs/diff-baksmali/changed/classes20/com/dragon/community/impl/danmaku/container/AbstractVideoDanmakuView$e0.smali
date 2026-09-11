## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327684
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 327686
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 327688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v1

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_2a

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lye7/a;

    .line 327706
    instance-of v5, v2, Ldf7/b;

    .line 327708
    if-eqz v5, :cond_21

    .line 327710
    move-object v4, v2

    .line 327711
    check-cast v4, Ldf7/b;

    .line 327713
    :cond_21
    if-eqz v4, :cond_c

    .line 327715
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->b:I

    .line 327717
    iput v2, v4, Ldf7/b;->h:I

    .line 327719
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 327721
    goto :goto_c

    .line 327722
    :cond_2a
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327724
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_4f

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lye7/a;

    .line 327742
    instance-of v2, v1, Ldf7/b;

    .line 327744
    if-eqz v2, :cond_45

    .line 327746
    check-cast v1, Ldf7/b;

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v4

    .line 327750
    :goto_46
    if-eqz v1, :cond_32

    .line 327752
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->b:I

    .line 327754
    iput v2, v1, Ldf7/b;->h:I

    .line 327756
    iput-boolean v3, v1, Ldf7/b;->g:Z

    .line 327758
    goto :goto_32

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327761
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327763
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 327766
    move-result v0

    .line 327767
    if-nez v0, :cond_60

    .line 327769
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327771
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327773
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327683
    .line 327684
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 327685
    .line 327686
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_2a

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lye7/a;

    .line 327705
    .line 327706
    instance-of v5, v2, Ldf7/b;

    .line 327707
    .line 327708
    if-eqz v5, :cond_21

    .line 327709
    .line 327710
    move-object v4, v2

    .line 327711
    check-cast v4, Ldf7/b;

    .line 327712
    .line 327713
    :cond_21
    if-eqz v4, :cond_c

    .line 327714
    .line 327715
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->b:I

    .line 327716
    .line 327717
    iput v2, v4, Ldf7/b;->h:I

    .line 327718
    .line 327719
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 327720
    .line 327721
    goto :goto_c

    .line 327722
    :cond_2a
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327723
    .line 327724
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_4f

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lye7/a;

    .line 327741
    .line 327742
    instance-of v2, v1, Ldf7/b;

    .line 327743
    .line 327744
    if-eqz v2, :cond_45

    .line 327745
    .line 327746
    check-cast v1, Ldf7/b;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v4

    .line 327750
    :goto_46
    if-eqz v1, :cond_32

    .line 327751
    .line 327752
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->b:I

    .line 327753
    .line 327754
    iput v2, v1, Ldf7/b;->h:I

    .line 327755
    .line 327756
    iput-boolean v3, v1, Ldf7/b;->g:Z

    .line 327757
    .line 327758
    goto :goto_32

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-nez v0, :cond_60

    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


