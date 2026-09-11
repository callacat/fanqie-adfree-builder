## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ldr5/b$b;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33816583
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816585
    iget-object p2, p2, Ltm5/c;->i:Ljava/lang/String;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_15

    .line 33816594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33816599
    iput-object p1, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33816601
    sget-object p2, Ldr5/b;->a:Ldr5/b;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    throw v0
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ldr5/b$b;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33816582
    .line 33816583
    iget-object p2, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Ltm5/c;->i:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_15

    .line 33816593
    .line 33816594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816595
    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/BaseGuestProfileOneTabViewModel$subscribeStarFansPublishPicTextIfNeed$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33816598
    .line 33816599
    iput-object p1, p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->n:Ldr5/b$b;

    .line 33816600
    .line 33816601
    sget-object p2, Ldr5/b;->a:Ldr5/b;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw v0
.end method


