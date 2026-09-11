## classes5/com/dragon/read/kmp/profile/collectionfolder/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->b:Landroidx/compose/ui/focus/q;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->c:Landroidx/compose/ui/platform/f3;

    .line 196614
    sget v3, Landroidx/compose/ui/focus/p;->a:I

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196625
    :cond_11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->b:Landroidx/compose/ui/focus/q;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p1;->c:Landroidx/compose/ui/platform/f3;

    .line 196613
    .line 196614
    sget v3, Landroidx/compose/ui/focus/p;->a:I

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196618
    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


