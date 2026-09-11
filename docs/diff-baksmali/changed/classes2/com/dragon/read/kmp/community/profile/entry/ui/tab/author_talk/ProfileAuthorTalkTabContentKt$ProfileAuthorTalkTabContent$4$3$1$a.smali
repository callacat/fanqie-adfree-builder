## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 33816580
    if-eqz p2, :cond_12

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33816584
    if-eqz p2, :cond_1e

    .line 33816586
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33816590
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33816596
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$1$1;

    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 33816600
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;)V

    .line 33816603
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33816606
    :cond_1e
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_12

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_1e

    .line 33816585
    .line 33816586
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33816589
    .line 33816590
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$1$1;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


