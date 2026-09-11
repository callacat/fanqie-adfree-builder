## classes5/com/dragon/read/kmp/utils/AppUtils$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p2, p1, Landroid/content/Intent;

    .line 33816578
    if-eqz p2, :cond_20

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/AppUtils$a;->a:Landroid/content/IntentFilter;

    .line 33816582
    check-cast p1, Landroid/content/Intent;

    .line 33816584
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_20

    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/AppUtils$a;->b:Landroid/content/BroadcastReceiver;

    .line 33816596
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p2, v0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p2, p1, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_20

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/AppUtils$a;->a:Landroid/content/IntentFilter;

    .line 33816581
    .line 33816582
    check-cast p1, Landroid/content/Intent;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_20

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/AppUtils$a;->b:Landroid/content/BroadcastReceiver;

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {p2, v0, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


