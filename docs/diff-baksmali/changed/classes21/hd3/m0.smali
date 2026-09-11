## classes21/hd3/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/m0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 196610
    iget v1, p0, Lhd3/m0;->b:I

    .line 196612
    iget-object v2, p0, Lhd3/m0;->c:Ljava/lang/String;

    .line 196614
    iget v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 196616
    if-ne v3, v1, :cond_1c

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    const-string v3, "layout:"

    .line 196622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/m0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 196609
    .line 196610
    iget v1, p0, Lhd3/m0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lhd3/m0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 196615
    .line 196616
    if-ne v3, v1, :cond_1c

    .line 196617
    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v3, "layout:"

    .line 196621
    .line 196622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


