## classes2/com/dragon/read/kmp/community/characterprofile/view/b5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b5;->a:Landroidx/compose/ui/platform/f3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b5;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196617
    :cond_9
    sget-object v0, Lec5/d$v;->a:Lec5/d$v;

    .line 196619
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b5;->a:Landroidx/compose/ui/platform/f3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b5;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lec5/d$v;->a:Lec5/d$v;

    .line 196618
    .line 196619
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


