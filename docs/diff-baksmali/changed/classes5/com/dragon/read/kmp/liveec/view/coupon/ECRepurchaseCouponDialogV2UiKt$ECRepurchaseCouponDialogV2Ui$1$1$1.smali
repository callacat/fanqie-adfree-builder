## classes5/com/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_37

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-boolean p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$showCountDown:Z

    .line 17104925
    if-eqz p1, :cond_48

    .line 17104927
    move-object p1, p0

    .line 17104928
    :goto_20
    iget-object v1, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$currentSec$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;->a(Landroidx/compose/runtime/MutableState;)J

    .line 17104933
    move-result-wide v3

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104936
    cmp-long v1, v3, v5

    .line 17104938
    if-lez v1, :cond_48

    .line 17104940
    iput v2, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->label:I

    .line 17104942
    const-wide/16 v3, 0x3e8

    .line 17104944
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    iget-object v1, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$currentSec$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;->a(Landroidx/compose/runtime/MutableState;)J

    .line 17104956
    move-result-wide v3

    .line 17104957
    const-wide/16 v5, 0x1

    .line 17104959
    sub-long/2addr v3, v5

    .line 17104960
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104967
    goto :goto_20

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_18

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_10

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object p1, p0

    .line 17104911
    goto :goto_37

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$showCountDown:Z

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_48

    .line 17104926
    .line 17104927
    move-object p1, p0

    .line 17104928
    :goto_20
    iget-object v1, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$currentSec$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;->a(Landroidx/compose/runtime/MutableState;)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104935
    .line 17104936
    cmp-long v1, v3, v5

    .line 17104937
    .line 17104938
    if-lez v1, :cond_48

    .line 17104939
    .line 17104940
    iput v2, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->label:I

    .line 17104941
    .line 17104942
    const-wide/16 v3, 0x3e8

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-ne v1, v0, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    iget-object v1, p1, Lcom/dragon/read/kmp/liveec/view/coupon/ECRepurchaseCouponDialogV2UiKt$ECRepurchaseCouponDialogV2Ui$1$1$1;->$currentSec$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/kmp/liveec/view/coupon/n$a;->a(Landroidx/compose/runtime/MutableState;)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    const-wide/16 v5, 0x1

    .line 17104958
    .line 17104959
    sub-long/2addr v3, v5

    .line 17104960
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_20

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


