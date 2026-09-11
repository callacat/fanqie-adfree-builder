## classes20/com/dragon/community/impl/publish/ui/t$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lav0/h$c;->a:I

    .line 17039366
    int-to-float v0, v0

    .line 17039367
    iget p1, p1, Lav0/h$c;->b:I

    .line 17039369
    int-to-float p1, p1

    .line 17039370
    div-float/2addr v0, p1

    .line 17039371
    const/16 p1, 0x24

    .line 17039373
    int-to-float p1, p1

    .line 17039374
    mul-float v0, v0, p1

    .line 17039376
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039380
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lc1/i;

    .line 17039386
    iget p1, p1, Lc1/i;->a:F

    .line 17039388
    invoke-static {p1, v0}, Lc1/i;->e(FF)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_2c

    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039396
    new-instance v1, Lc1/i;

    .line 17039398
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 17039401
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lav0/h$c;->a:I

    .line 17039365
    .line 17039366
    int-to-float v0, v0

    .line 17039367
    iget p1, p1, Lav0/h$c;->b:I

    .line 17039368
    .line 17039369
    int-to-float p1, p1

    .line 17039370
    div-float/2addr v0, p1

    .line 17039371
    const/16 p1, 0x24

    .line 17039372
    .line 17039373
    int-to-float p1, p1

    .line 17039374
    mul-float v0, v0, p1

    .line 17039375
    .line 17039376
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lc1/i;

    .line 17039385
    .line 17039386
    iget p1, p1, Lc1/i;->a:F

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lc1/i;->e(FF)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_2c

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ui/t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039395
    .line 17039396
    new-instance v1, Lc1/i;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


