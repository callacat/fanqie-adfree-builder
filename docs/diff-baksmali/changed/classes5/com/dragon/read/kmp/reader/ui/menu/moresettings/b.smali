## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->a:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->c:Lkotlin/jvm/functions/Function2;

    .line 196614
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196616
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->a:Ljava/util/List;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;->c:Lkotlin/jvm/functions/Function2;

    .line 196613
    .line 196614
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196615
    .line 196616
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196623
    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


