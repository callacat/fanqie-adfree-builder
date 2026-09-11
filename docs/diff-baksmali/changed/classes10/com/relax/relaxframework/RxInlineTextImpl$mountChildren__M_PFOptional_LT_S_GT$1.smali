## classes10/com/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v1, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196620
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


