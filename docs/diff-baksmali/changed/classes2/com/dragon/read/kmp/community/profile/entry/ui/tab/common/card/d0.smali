## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33816580
    move-object v2, p1

    .line 33816581
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816583
    move-object v3, p2

    .line 33816584
    check-cast v3, Ljava/lang/String;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816592
    sget-object p1, Led5/d;->a:Led5/d;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c()Z

    .line 33816600
    move-result v4

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/16 v7, 0x18

    .line 33816605
    invoke-static/range {v2 .. v7}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33816579
    .line 33816580
    move-object v2, p1

    .line 33816581
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816582
    .line 33816583
    move-object v3, p2

    .line 33816584
    check-cast v3, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    sget-object p1, Led5/d;->a:Led5/d;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v4

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/16 v7, 0x18

    .line 33816604
    .line 33816605
    invoke-static/range {v2 .. v7}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


