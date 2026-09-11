## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/q.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$d;->a:[I

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    move-result p2

    .line 33816587
    aget p1, p1, p2

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    if-eq p1, p2, :cond_1f

    .line 33816592
    const/4 p2, 0x2

    .line 33816593
    if-eq p1, p2, :cond_1a

    .line 33816595
    const/4 p2, 0x3

    .line 33816596
    if-eq p1, p2, :cond_1a

    .line 33816598
    const/4 p2, 0x4

    .line 33816599
    if-eq p1, p2, :cond_1a

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$d;->a:[I

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    aget p1, p1, p2

    .line 33816588
    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    if-eq p1, p2, :cond_1f

    .line 33816591
    .line 33816592
    const/4 p2, 0x2

    .line 33816593
    if-eq p1, p2, :cond_1a

    .line 33816594
    .line 33816595
    const/4 p2, 0x3

    .line 33816596
    if-eq p1, p2, :cond_1a

    .line 33816597
    .line 33816598
    const/4 p2, 0x4

    .line 33816599
    if-eq p1, p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->m(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


