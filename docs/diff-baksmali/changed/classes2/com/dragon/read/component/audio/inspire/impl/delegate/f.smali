## classes2/com/dragon/read/component/audio/inspire/impl/delegate/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/e;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/d;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/e;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/d;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017159
    .line 84017160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 131082
    const/4 v5, 0x0

    .line 131083
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131079
    .line 131080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 131081
    .line 131082
    const/4 v5, 0x0

    .line 131083
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


