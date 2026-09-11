## classes2/com/dragon/read/kmp/community/characterprofile/view/s4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->a:Lec5/h;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->c:Landroidx/compose/ui/focus/q;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->d:Landroidx/compose/ui/platform/f3;

    .line 196616
    iget-boolean v0, v0, Lec5/h;->c:Z

    .line 196618
    if-nez v0, :cond_1c

    .line 196620
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-interface {v2, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196626
    if-eqz v3, :cond_17

    .line 196628
    invoke-interface {v3}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196631
    :cond_17
    sget-object v0, Lec5/d$r;->a:Lec5/d$r;

    .line 196633
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->a:Lec5/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->c:Landroidx/compose/ui/focus/q;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/s4;->d:Landroidx/compose/ui/platform/f3;

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lec5/h;->c:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_1c

    .line 196619
    .line 196620
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-interface {v2, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196624
    .line 196625
    .line 196626
    if-eqz v3, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v3}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lec5/d$r;->a:Lec5/d$r;

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


