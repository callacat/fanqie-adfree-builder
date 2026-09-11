## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->b:Lez6/q;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-direct {v5, v1, v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;-><init>(Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/coroutines/Continuation;)V

    .line 196622
    const/4 v6, 0x3

    .line 196623
    const/4 v7, 0x0

    .line 196624
    move-object v1, v3

    .line 196625
    move-object v2, v4

    .line 196626
    move-object v3, v5

    .line 196627
    move v4, v6

    .line 196628
    move-object v5, v7

    .line 196629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->b:Lez6/q;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;

    .line 196617
    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-direct {v5, v1, v2, v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;-><init>(Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/coroutines/Continuation;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v6, 0x3

    .line 196623
    const/4 v7, 0x0

    .line 196624
    move-object v1, v3

    .line 196625
    move-object v2, v4

    .line 196626
    move-object v3, v5

    .line 196627
    move v4, v6

    .line 196628
    move-object v5, v7

    .line 196629
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


