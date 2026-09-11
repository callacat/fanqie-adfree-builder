## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;->b:Landroidx/compose/runtime/State;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


