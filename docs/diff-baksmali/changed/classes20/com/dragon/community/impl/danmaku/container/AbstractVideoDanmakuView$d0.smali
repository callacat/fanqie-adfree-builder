## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

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
    if-eqz v2, :cond_39

    .line 327698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lye7/a;

    .line 327704
    instance-of v3, v2, Ldj2/c;

    .line 327706
    if-eqz v3, :cond_c

    .line 327708
    move-object v3, v2

    .line 327709
    check-cast v3, Ldj2/c;

    .line 327711
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 327713
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 327715
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327723
    move-result v3

    .line 327724
    if-ne v3, v4, :cond_c

    .line 327726
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327728
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->b:Z

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327736
    goto :goto_c

    .line 327737
    :cond_39
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327739
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_6e

    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lye7/a;

    .line 327757
    instance-of v2, v1, Ldj2/c;

    .line 327759
    if-eqz v2, :cond_41

    .line 327761
    move-object v2, v1

    .line 327762
    check-cast v2, Ldj2/c;

    .line 327764
    iget-object v2, v2, Ldj2/c;->C:Ljava/lang/Integer;

    .line 327766
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 327768
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 327770
    if-nez v2, :cond_5d

    .line 327772
    goto :goto_41

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327776
    move-result v2

    .line 327777
    if-ne v2, v3, :cond_41

    .line 327779
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327781
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->b:Z

    .line 327783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v1, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327789
    goto :goto_41

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

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
    if-eqz v2, :cond_39

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lye7/a;

    .line 327703
    .line 327704
    instance-of v3, v2, Ldj2/c;

    .line 327705
    .line 327706
    if-eqz v3, :cond_c

    .line 327707
    .line 327708
    move-object v3, v2

    .line 327709
    check-cast v3, Ldj2/c;

    .line 327710
    .line 327711
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 327712
    .line 327713
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 327714
    .line 327715
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 327716
    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-ne v3, v4, :cond_c

    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327727
    .line 327728
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->b:Z

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_c

    .line 327737
    :cond_39
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 327738
    .line 327739
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_6e

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lye7/a;

    .line 327756
    .line 327757
    instance-of v2, v1, Ldj2/c;

    .line 327758
    .line 327759
    if-eqz v2, :cond_41

    .line 327760
    .line 327761
    move-object v2, v1

    .line 327762
    check-cast v2, Ldj2/c;

    .line 327763
    .line 327764
    iget-object v2, v2, Ldj2/c;->C:Ljava/lang/Integer;

    .line 327765
    .line 327766
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 327767
    .line 327768
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 327769
    .line 327770
    if-nez v2, :cond_5d

    .line 327771
    .line 327772
    goto :goto_41

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327774
    .line 327775
    .line 327776
    move-result v2

    .line 327777
    if-ne v2, v3, :cond_41

    .line 327778
    .line 327779
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327780
    .line 327781
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;->b:Z

    .line 327782
    .line 327783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v1, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_41

    .line 327790
    :cond_6e
    return-void
.end method


