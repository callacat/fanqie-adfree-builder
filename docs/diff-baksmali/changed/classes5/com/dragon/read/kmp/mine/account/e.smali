## classes5/com/dragon/read/kmp/mine/account/e.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/e;->a:Landroidx/compose/ui/focus/q;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/e;->b:Lgk5/a;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object p1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$d;->a:[I

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    move-result p2

    .line 33816589
    aget p1, p1, p2

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    if-eq p1, p2, :cond_1a

    .line 33816594
    const/4 p2, 0x2

    .line 33816595
    if-eq p1, p2, :cond_16

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-interface {v0, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/e;->a:Landroidx/compose/ui/focus/q;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/e;->b:Lgk5/a;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$d;->a:[I

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    aget p1, p1, p2

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    if-eq p1, p2, :cond_1a

    .line 33816593
    .line 33816594
    const/4 p2, 0x2

    .line 33816595
    if-eq p1, p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-interface {v0, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


