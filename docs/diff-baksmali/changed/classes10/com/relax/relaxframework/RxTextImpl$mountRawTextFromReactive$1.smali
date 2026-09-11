## classes10/com/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196616
    iget-object v2, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$getContent:Lkotlin/jvm/functions/Function1;

    .line 196618
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196627
    iget-object v0, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->this$0:Lcom/relax/relaxframework/RxTextImpl;

    .line 196629
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->markLayoutNodeDirty()V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->$getContent:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/relax/relaxframework/RxTextImpl$mountRawTextFromReactive$1;->this$0:Lcom/relax/relaxframework/RxTextImpl;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->markLayoutNodeDirty()V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


