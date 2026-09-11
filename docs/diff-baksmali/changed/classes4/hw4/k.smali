## classes4/hw4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhw4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lhw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039366
    iget-object v1, v1, Lhw4/j;->a:Landroid/app/Activity;

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039374
    sget-object p1, Lhw4/p;->a:Lhw4/p;

    .line 17039376
    invoke-virtual {p1}, Lhw4/p;->a()Lhw4/j;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_2c

    .line 17039382
    iget-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039384
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "default"

    .line 17039394
    const-string v2, "onActivityPaused, onSeamlessChangeEnd"

    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039401
    invoke-virtual {p1}, Lhw4/j;->a()V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lhw4/j;->a:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2c

    .line 17039373
    .line 17039374
    sget-object p1, Lhw4/p;->a:Lhw4/p;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lhw4/p;->a()Lhw4/j;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_2c

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "default"

    .line 17039393
    .line 17039394
    const-string v2, "onActivityPaused, onSeamlessChangeEnd"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lhw4/k;->a:Lhw4/j;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lhw4/j;->a()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


