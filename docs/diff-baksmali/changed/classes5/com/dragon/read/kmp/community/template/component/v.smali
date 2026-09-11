## classes5/com/dragon/read/kmp/community/template/component/v.smali
# added=0 removed=0 changed=1

.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/v;->a:Z

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/v;->b:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/v;->c:Lkotlin/jvm/functions/Function1;

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/v;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33816592
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816599
    if-eqz p2, :cond_1d

    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33816612
    :goto_24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/v;->a:Z

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/v;->b:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/v;->c:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/v;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33816592
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz p2, :cond_1d

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


