## classes19/com/dragon/comic/lib/oldhandler/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lw92/b;

    .line 33816578
    check-cast p2, Lw92/b;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object v0, p1, Lw92/b;->b:Ljava/lang/Throwable;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_1a

    .line 33816594
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/f;->a:Lv92/g0;

    .line 33816596
    iget-object p1, p1, Lw92/b;->a:Ljava/lang/Object;

    .line 33816598
    check-cast p1, Lv92/f;

    .line 33816600
    iput-object p1, v0, Lv92/g0;->b:Lv92/f;

    .line 33816602
    :cond_1a
    iget-object p1, p2, Lw92/b;->b:Ljava/lang/Throwable;

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    if-eqz v1, :cond_2a

    .line 33816610
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/f;->a:Lv92/g0;

    .line 33816612
    iget-object p2, p2, Lw92/b;->a:Ljava/lang/Object;

    .line 33816614
    check-cast p2, Lv92/f;

    .line 33816616
    iput-object p2, p1, Lv92/g0;->c:Lv92/f;

    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lw92/b;

    .line 33816577
    .line 33816578
    check-cast p2, Lw92/b;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p1, Lw92/b;->b:Ljava/lang/Throwable;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_1a

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/f;->a:Lv92/g0;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lw92/b;->a:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    check-cast p1, Lv92/f;

    .line 33816599
    .line 33816600
    iput-object p1, v0, Lv92/g0;->b:Lv92/f;

    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, p2, Lw92/b;->b:Ljava/lang/Throwable;

    .line 33816603
    .line 33816604
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    if-eqz v1, :cond_2a

    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/f;->a:Lv92/g0;

    .line 33816611
    .line 33816612
    iget-object p2, p2, Lw92/b;->a:Ljava/lang/Object;

    .line 33816613
    .line 33816614
    check-cast p2, Lv92/f;

    .line 33816615
    .line 33816616
    iput-object p2, p1, Lv92/g0;->c:Lv92/f;

    .line 33816617
    .line 33816618
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


