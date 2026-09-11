## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039373
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039388
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->d:Ljava/lang/String;

    .line 17039366
    if-nez p1, :cond_f

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039377
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039401
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039398
    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


