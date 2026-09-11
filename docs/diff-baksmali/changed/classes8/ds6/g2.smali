## classes8/ds6/g2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/g2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_5d

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327692
    if-eqz v0, :cond_5d

    .line 327694
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327696
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327699
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327706
    iget-object v2, v0, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v2, :cond_2a

    .line 327711
    invoke-interface {v2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 327714
    move-result-object v2

    .line 327715
    if-eqz v2, :cond_2a

    .line 327717
    invoke-interface {v2}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :goto_2b
    const-string v4, "group_id"

    .line 327725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    sget-object v2, Lhs6/y;->a:Lhs6/y;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 327735
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_3f

    .line 327741
    iget-object v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 327743
    :cond_3f
    const-string v2, "listening_book_id"

    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    iget-object v0, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327750
    invoke-static {v0}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    const-string v0, "listen_and_read"

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v0, "listen"

    .line 327761
    :goto_51
    const-string v2, "status"

    .line 327763
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327768
    const-string v2, "post_listen_read_flow_btn_show"

    .line 327770
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/g2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_5d

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327691
    .line 327692
    if-eqz v0, :cond_5d

    .line 327693
    .line 327694
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, v0, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v2, :cond_2a

    .line 327710
    .line 327711
    invoke-interface {v2}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    invoke-interface {v2}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v3

    .line 327723
    :goto_2b
    const-string v4, "group_id"

    .line 327724
    .line 327725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lhs6/y;->a:Lhs6/y;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v2, Lv56/a1;->b:Lv56/a1;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_3f

    .line 327740
    .line 327741
    iget-object v3, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    const-string v2, "listening_book_id"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327749
    .line 327750
    invoke-static {v0}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    const-string v0, "listen_and_read"

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v0, "listen"

    .line 327760
    .line 327761
    :goto_51
    const-string v2, "status"

    .line 327762
    .line 327763
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327767
    .line 327768
    const-string v2, "post_listen_read_flow_btn_show"

    .line 327769
    .line 327770
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


