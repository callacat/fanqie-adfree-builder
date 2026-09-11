## classes2/com/dragon/read/component/audio/inspire/impl/delegate/g.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 131082
    const/4 v5, 0x1

    .line 131083
    const/4 v6, 0x0

    .line 131084
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131079
    .line 131080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 131081
    .line 131082
    const/4 v5, 0x1

    .line 131083
    const/4 v6, 0x0

    .line 131084
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


