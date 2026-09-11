## classes18/kd1/c.smali
# added=0 removed=0 changed=3

.method public final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    new-instance v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$1;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17039391
    new-instance v1, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$2;

    .line 17039393
    invoke-direct {v1, p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-wide/16 v2, 0x0

    .line 17039401
    invoke-static {v2, v3, v1}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$1;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$2;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt$runInBackground$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-wide/16 v2, 0x0

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, v1}, Lcom/bytedance/ruler/utils/a;->a(JLkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final b(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ruler/utils/ALogWrapper;->a(ILkotlin/jvm/functions/Function1;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    const-string v1, "expr"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    const-string v1, "expr"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ruler/utils/AppLogWrapper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


