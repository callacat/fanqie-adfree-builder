## classes5/ej5/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfj5/a;Lej5/i;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lfj5/a;Lej5/i;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lej5/i$b;->a:Lfj5/a;

    .line 50462722
    iput-object p2, p0, Lej5/i$b;->b:Lej5/i;

    .line 50462724
    iput-object p3, p0, Lej5/i$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfj5/a;Lej5/i;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lej5/i$b;->a:Lfj5/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lej5/i$b;->b:Lej5/i;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lej5/i$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "onDestroy dismiss "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lej5/i$b;->a:Lfj5/a;

    .line 17039375
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039377
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "AndroidInnerPushHost"

    .line 17039391
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p0, Lej5/i$b;->b:Lej5/i;

    .line 17039396
    iget-object v0, p0, Lej5/i$b;->a:Lfj5/a;

    .line 17039398
    invoke-virtual {p1, v0}, Lej5/i;->d(Lfj5/a;)V

    .line 17039401
    iget-object p1, p0, Lej5/i$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039403
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "onDestroy dismiss "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lej5/i$b;->a:Lfj5/a;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "AndroidInnerPushHost"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lej5/i$b;->b:Lej5/i;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lej5/i$b;->a:Lfj5/a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lej5/i;->d(Lfj5/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lej5/i$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


