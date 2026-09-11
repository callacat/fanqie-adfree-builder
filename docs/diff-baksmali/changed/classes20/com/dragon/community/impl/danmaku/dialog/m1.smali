## classes20/com/dragon/community/impl/danmaku/dialog/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;

    .line 33816595
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, ""

    .line 33816601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/r$b;-><init>(Landroid/content/Context;)V

    .line 33816607
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 33816609
    iput-boolean p1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->y:Z

    .line 33816611
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    iget-object p1, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 33816616
    iput-object p2, p1, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 33816618
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m1;->a:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, ""

    .line 33816600
    .line 33816601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/r$b;-><init>(Landroid/content/Context;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 33816608
    .line 33816609
    iput-boolean p1, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->y:Z

    .line 33816610
    .line 33816611
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, v2, Lcom/dragon/community/impl/danmaku/dialog/r$b;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 33816615
    .line 33816616
    iput-object p2, p1, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


