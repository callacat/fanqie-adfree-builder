## classes5/com/dragon/read/kmp/saas/reader/depend/a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object p3, Lv56/j0;->b:Lv56/j0;

    .line 50462722
    invoke-virtual {p3, p1, p2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object p3, Lv56/j0;->b:Lv56/j0;

    .line 50462721
    .line 50462722
    invoke-virtual {p3, p1, p2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object p3, Lv56/j0;->b:Lv56/j0;

    .line 50462722
    invoke-virtual {p3, p1, p2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462725
    move-result p1

    .line 50462726
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object p3, Lv56/j0;->b:Lv56/j0;

    .line 50462721
    .line 50462722
    invoke-virtual {p3, p1, p2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


