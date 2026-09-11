## classes18/com/bytedance/salamander/anniex/UriQueryView$toUri$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    instance-of v0, p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 33816583
    if-eqz v0, :cond_14

    .line 33816585
    check-cast p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;->$builder:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    instance-of v0, p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_14

    .line 33816584
    .line 33816585
    check-cast p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;->$builder:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


