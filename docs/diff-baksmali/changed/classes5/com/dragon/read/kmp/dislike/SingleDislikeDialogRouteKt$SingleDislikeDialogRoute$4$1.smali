## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$SingleDislikeDialogRoute$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/dislike/n0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v1, "KmpSingleDislikeDialog"

    .line 196622
    const-string v2, "close button clicked"

    .line 196624
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
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
    check-cast v0, Lcom/dragon/read/kmp/dislike/n0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "KmpSingleDislikeDialog"

    .line 196621
    .line 196622
    const-string v2, "close button clicked"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


