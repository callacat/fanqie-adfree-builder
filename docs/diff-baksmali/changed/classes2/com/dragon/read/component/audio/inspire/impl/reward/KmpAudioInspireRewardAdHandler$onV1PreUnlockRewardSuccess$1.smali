## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d:Lyk3/b;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput-boolean v0, p1, Lyk3/b;->a:Z

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_38

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104931
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17104933
    if-eqz p1, :cond_38

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->d:Lyk3/b;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    iput-boolean v0, p1, Lyk3/b;->a:Z

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_38

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104930
    .line 17104931
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_38

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


