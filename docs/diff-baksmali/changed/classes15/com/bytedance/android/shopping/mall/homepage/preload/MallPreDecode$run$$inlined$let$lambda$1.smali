## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84082688
    check-cast p1, Ljava/lang/Boolean;

    .line 84082690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082693
    move-result p1

    .line 84082694
    check-cast p2, Ljava/lang/Throwable;

    .line 84082696
    check-cast p3, Ljava/lang/String;

    .line 84082698
    check-cast p4, Ljava/lang/Long;

    .line 84082700
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84082702
    if-nez p1, :cond_11

    .line 84082704
    goto :goto_1b

    .line 84082705
    :cond_11
    const/4 p1, 0x1

    .line 84082706
    sput-boolean p1, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->f:Z

    .line 84082708
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 84082710
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;->$engine:Lcom/bytedance/android/shopping/api/mall/f;

    .line 84082712
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 84082715
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082717
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84082688
    check-cast p1, Ljava/lang/Boolean;

    .line 84082689
    .line 84082690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result p1

    .line 84082694
    check-cast p2, Ljava/lang/Throwable;

    .line 84082695
    .line 84082696
    check-cast p3, Ljava/lang/String;

    .line 84082697
    .line 84082698
    check-cast p4, Ljava/lang/Long;

    .line 84082699
    .line 84082700
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84082701
    .line 84082702
    if-nez p1, :cond_11

    .line 84082703
    .line 84082704
    goto :goto_1b

    .line 84082705
    :cond_11
    const/4 p1, 0x1

    .line 84082706
    sput-boolean p1, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->f:Z

    .line 84082707
    .line 84082708
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/c;

    .line 84082709
    .line 84082710
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$run$$inlined$let$lambda$1;->$engine:Lcom/bytedance/android/shopping/api/mall/f;

    .line 84082711
    .line 84082712
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/preload/c;->d(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082716
    .line 84082717
    return-object p1
.end method


