## classes17/com/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/work/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/work/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;->a:Landroidx/work/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/work/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;->a:Landroidx/work/h;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;->a(Ljava/lang/Throwable;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "ignore WorkManager force-stop startup crash: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string v0, "KmpWidget.SafeWorkInit"

    .line 17039400
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;->a:Landroidx/work/h;

    .line 17039406
    if-eqz v0, :cond_34

    .line 17039408
    invoke-interface {v0, p1}, Landroidx/work/h;->a(Ljava/lang/Throwable;)V

    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :cond_34
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer;->Companion:Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$a;->a(Ljava/lang/Throwable;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "ignore WorkManager force-stop startup crash: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "KmpWidget.SafeWorkInit"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/SafeWorkManagerInitializer$b;->a:Landroidx/work/h;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_34

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Landroidx/work/h;->a(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :cond_34
    throw p1
.end method


