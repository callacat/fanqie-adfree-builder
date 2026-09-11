## classes5/com/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkotlin/coroutines/Continuation<",
"-",
"Lcom/bytedance/kmp/reading/model/ja;",
">;)",
"Ljava/lang/Object;"
}
.end annotation
iget-object p1, p2, Lcom/bytedance/kmp/reading/model/ka;->c:Lcom/bytedance/kmp/reading/model/ja;
return-object p1
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkotlin/coroutines/Continuation<",
"-",
"Lcom/bytedance/kmp/reading/model/ja;",
">;)",
"Ljava/lang/Object;"
}
.end annotation
instance-of v0, p2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;
if-eqz v0, :cond_13
move-object v0, p2
check-cast v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;
iget v1, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I
const/high16 v2, -0x80000000
and-int v3, v1, v2
if-eqz v3, :cond_13
sub-int/2addr v1, v2
iput v1, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I
goto :goto_18
:cond_13
new-instance v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;
invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;-><init>(Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;Lkotlin/coroutines/Continuation;)V
:goto_18
iget-object p2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->result:Ljava/lang/Object;
invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;
move-result-object v1
iget v2, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I
const/4 v3, 0x0
const/4 v4, 0x1
if-eqz v2, :cond_32
if-ne v2, v4, :cond_2a
invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
goto :goto_52
:cond_2a
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "call to \'resume\' before \'invoke\' with coroutine"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_32
invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
sget-object p2, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;
new-instance v2, Lqv0/e5;
sget-object v5, Lcom/bytedance/kmp/reading/model/Entrance;->MineMonetizationAggregation:Lcom/bytedance/kmp/reading/model/Entrance;
iget v5, v5, Lcom/bytedance/kmp/reading/model/Entrance;->value:I
invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
move-result-object v5
const/16 v6, 0xfc
invoke-direct {v2, v5, p1, v6}, Lqv0/e5;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V
iput v4, v0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository$requestEntranceInfo$1;->label:I
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->c(Lqv0/e5;Liv0/h;)Lcom/bytedance/kmp/reading/model/ka;
move-result-object p2
if-ne p2, v1, :cond_52
return-object v1
:cond_52
:goto_52
check-cast p2, Lcom/bytedance/kmp/reading/model/ka;
if-nez p2, :cond_57
return-object v3
:cond_57
iget-object p1, p2, Lcom/bytedance/kmp/reading/model/ka;->c:Lcom/bytedance/kmp/reading/model/ja;
return-object p1
.end method

