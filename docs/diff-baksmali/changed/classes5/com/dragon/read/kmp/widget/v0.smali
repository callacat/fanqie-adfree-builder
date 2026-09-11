## classes5/com/dragon/read/kmp/widget/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/v0;->a:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Close:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 196621
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 196623
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/v0;->a:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Close:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 196620
    .line 196621
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


