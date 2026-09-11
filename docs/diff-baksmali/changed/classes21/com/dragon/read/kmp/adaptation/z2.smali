## classes21/com/dragon/read/kmp/adaptation/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/z2;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/z2;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/z2;->c:I

    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/z2;->d:I

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/z2;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 196620
    new-instance v6, Lcom/dragon/read/kmp/adaptation/b2;

    .line 196622
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/adaptation/b2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 196625
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/dragon/read/kmp/adaptation/f$h;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V

    .line 196628
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/z2;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/z2;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/z2;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/z2;->d:I

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/z2;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 196619
    .line 196620
    new-instance v6, Lcom/dragon/read/kmp/adaptation/b2;

    .line 196621
    .line 196622
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/adaptation/b2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/dragon/read/kmp/adaptation/f$h;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


