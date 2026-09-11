## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "onActivityDestroyed topAc:"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "default"

    .line 17039394
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    if-nez p1, :cond_2d

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "onActivityDestroyed topAc:"

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "default"

    .line 17039393
    .line 17039394
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-nez p1, :cond_2d

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onActivityResumed activity:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039393
    sget v1, Lfo4/n;->a:I

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onActivityResumed activity:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17039392
    .line 17039393
    sget v1, Lfo4/n;->a:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


