## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_48

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$shownIds:Ljava/util/Set;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104910
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_45

    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v0, "onItemShown itemId="

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104927
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, " index="

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$index:I

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "ChannelOrderList"

    .line 17104948
    invoke-static {v0, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17104953
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104957
    iget v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$index:I

    .line 17104959
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/sortdialog/a$b;-><init>(ILnk5/t;)V

    .line 17104962
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104970
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_48

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$shownIds:Ljava/util/Set;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_45

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v0, "onItemShown itemId="

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lnk5/t;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, " index="

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$index:I

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "ChannelOrderList"

    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/a$b;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$item:Lnk5/t;

    .line 17104956
    .line 17104957
    iget v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$4$1$2$1$1;->$index:I

    .line 17104958
    .line 17104959
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/sortdialog/a$b;-><init>(ILnk5/t;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    .line 17104970
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


