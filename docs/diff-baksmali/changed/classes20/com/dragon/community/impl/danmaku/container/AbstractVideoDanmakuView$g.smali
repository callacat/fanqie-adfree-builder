## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327684
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327686
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 327688
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327690
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 327692
    iput-boolean v1, v0, Lxe7/d$f;->b:Z

    .line 327694
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 327696
    const/16 v1, 0x3ea

    .line 327698
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327703
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327705
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 327707
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 327709
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327711
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, ""

    .line 327722
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iput-object v0, v1, Lxe7/d$f;->c:Ljava/lang/String;

    .line 327731
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327733
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327735
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327737
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 327739
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327741
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 327743
    iput-boolean v1, v0, Lxe7/d$f;->a:Z

    .line 327745
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 327747
    const/16 v1, 0x3e8

    .line 327749
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327754
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327756
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327683
    .line 327684
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327685
    .line 327686
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327689
    .line 327690
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 327691
    .line 327692
    iput-boolean v1, v0, Lxe7/d$f;->b:Z

    .line 327693
    .line 327694
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 327695
    .line 327696
    const/16 v1, 0x3ea

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327704
    .line 327705
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 327706
    .line 327707
    iget-object v1, v1, Lxe7/d;->c:Lxe7/d$f;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327710
    .line 327711
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 327712
    .line 327713
    if-eqz v2, :cond_28

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, ""

    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, v1, Lxe7/d$f;->c:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327734
    .line 327735
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 327736
    .line 327737
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 327740
    .line 327741
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 327742
    .line 327743
    iput-boolean v1, v0, Lxe7/d$f;->a:Z

    .line 327744
    .line 327745
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 327746
    .line 327747
    const/16 v1, 0x3e8

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


