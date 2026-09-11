## classes8/fs6/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfs6/u;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lfs6/u;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lfs6/u;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    new-instance v3, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 327688
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327694
    sget-object v3, Lcv6/c;->a:Lcv6/c;

    .line 327696
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327698
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    const-string v5, "post_id"

    .line 327703
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    const-string v5, "post_type"

    .line 327708
    const-string v6, "story_post_album"

    .line 327710
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    sget-object v5, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 327715
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 327718
    move-result v5

    .line 327719
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    const-string v6, "genre"

    .line 327725
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    const-string v5, "short_story_album"

    .line 327732
    invoke-static {v3, v0, v1, v5, v4}, Lcv6/c;->b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327735
    sget-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string v0, "\u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327745
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfs6/u;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfs6/u;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfs6/u;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    new-instance v3, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 327687
    .line 327688
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v3, Lcv6/c;->a:Lcv6/c;

    .line 327695
    .line 327696
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const-string v5, "post_id"

    .line 327702
    .line 327703
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    const-string v5, "post_type"

    .line 327707
    .line 327708
    const-string v6, "story_post_album"

    .line 327709
    .line 327710
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    sget-object v5, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 327714
    .line 327715
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    const-string v6, "genre"

    .line 327724
    .line 327725
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    .line 327730
    const-string v5, "short_story_album"

    .line 327731
    .line 327732
    invoke-static {v3, v0, v1, v5, v4}, Lcv6/c;->b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "\u52a0\u5165\u4e66\u67b6\u6210\u529f"

    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


