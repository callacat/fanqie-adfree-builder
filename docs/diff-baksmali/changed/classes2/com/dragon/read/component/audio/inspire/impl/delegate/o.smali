## classes2/com/dragon/read/component/audio/inspire/impl/delegate/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Lvk3/g;)V
[MOD-CHANGED]
.method public final a(Lvk3/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1, v1}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvk3/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1, v1}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 196620
    sget-object v6, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 196619
    .line 196620
    sget-object v6, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


