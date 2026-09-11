## classes20/bo2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lbo2/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    iget-object v1, p0, Lbo2/o;->b:Loa6/r2;

    .line 33816580
    iget-object v2, p0, Lbo2/o;->c:Lqb2/a;

    .line 33816582
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816592
    iget-object v0, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 33816594
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    new-instance v1, Lbo2/p;

    .line 33816600
    invoke-direct {v1}, Lbo2/p;-><init>()V

    .line 33816603
    invoke-static {p1, p2, v0, v2, v1}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lbo2/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lbo2/o;->b:Loa6/r2;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lbo2/o;->c:Lqb2/a;

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    iget-object v0, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    new-instance v1, Lbo2/p;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lbo2/p;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, p2, v0, v2, v1}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


