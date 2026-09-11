## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 327684
    if-eqz v1, :cond_25

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327688
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327690
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 327692
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lxe7/d$h;->j:Z

    .line 327695
    iget-object v0, v0, Lxe7/d$h;->l:Lxe7/a;

    .line 327697
    const/16 v1, 0x581

    .line 327699
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327704
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327706
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327708
    iget-object v1, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 327710
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 327712
    iget-wide v2, v0, Lxe7/d$h;->a:J

    .line 327714
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327724
    const/4 v2, 0x3

    .line 327725
    invoke-static {v0, v1, v2}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327730
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327732
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->b:J

    .line 327734
    invoke-virtual {v0, v1, v2}, Lxe7/e;->m(J)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327739
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_25

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327687
    .line 327688
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327689
    .line 327690
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lxe7/d$h;->j:Z

    .line 327694
    .line 327695
    iget-object v0, v0, Lxe7/d$h;->l:Lxe7/a;

    .line 327696
    .line 327697
    const/16 v1, 0x581

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327705
    .line 327706
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327707
    .line 327708
    iget-object v1, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 327709
    .line 327710
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 327711
    .line 327712
    iget-wide v2, v0, Lxe7/d$h;->a:J

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327723
    .line 327724
    const/4 v2, 0x3

    .line 327725
    invoke-static {v0, v1, v2}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327731
    .line 327732
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->b:J

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lxe7/e;->m(J)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


