## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196614
    iget-boolean v1, v1, Ln85/l;->e:Z

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196623
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196625
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196627
    if-ne v1, v2, :cond_1a

    .line 196629
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196613
    .line 196614
    iget-boolean v1, v1, Ln85/l;->e:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196622
    .line 196623
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196624
    .line 196625
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196626
    .line 196627
    if-ne v1, v2, :cond_1a

    .line 196628
    .line 196629
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


