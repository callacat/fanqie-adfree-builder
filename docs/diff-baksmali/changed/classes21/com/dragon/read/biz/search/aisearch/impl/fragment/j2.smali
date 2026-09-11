## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lrc3/e;

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327705
    if-eqz v4, :cond_56

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_56

    .line 327710
    :cond_1e
    if-nez v1, :cond_21

    .line 327712
    goto :goto_56

    .line 327713
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    const-string v5, "[Flow][Fragment][onMessageReceived][consume] "

    .line 327717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    const-string v5, "default"

    .line 327735
    const-string v6, "KmpAiBotFragment"

    .line 327737
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 327742
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 327744
    if-eq v3, v4, :cond_4c

    .line 327746
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 327748
    if-eqz v3, :cond_49

    .line 327750
    invoke-static {v3}, Lbd3/a;->b(Lbd3/a;)V

    .line 327753
    :cond_49
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r()V

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v3, v1}, Lzc3/s;->b(Lrc3/e;)V

    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->lg(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;Lrc3/e;)V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j2;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->K:Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lrc3/e;

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327702
    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 327704
    .line 327705
    if-eqz v4, :cond_56

    .line 327706
    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_56

    .line 327710
    :cond_1e
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_56

    .line 327713
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v5, "[Flow][Fragment][onMessageReceived][consume] "

    .line 327716
    .line 327717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->og(Lrc3/e;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const-string v5, "default"

    .line 327734
    .line 327735
    const-string v6, "KmpAiBotFragment"

    .line 327736
    .line 327737
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 327741
    .line 327742
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 327743
    .line 327744
    if-eq v3, v4, :cond_4c

    .line 327745
    .line 327746
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 327747
    .line 327748
    if-eqz v3, :cond_49

    .line 327749
    .line 327750
    invoke-static {v3}, Lbd3/a;->b(Lbd3/a;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v3, v1}, Lzc3/s;->b(Lrc3/e;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->lg(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;Lrc3/e;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


