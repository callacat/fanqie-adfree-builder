## classes5/com/dragon/read/kmp/nps/g4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/g4;->a:Lcom/dragon/read/kmp/nps/j4;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/g4;->a:Lcom/dragon/read/kmp/nps/j4;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


