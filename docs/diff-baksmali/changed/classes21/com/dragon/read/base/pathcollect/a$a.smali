## classes21/com/dragon/read/base/pathcollect/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/a$a;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/a$a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17039371
    sget-object p1, Lcom/dragon/read/base/pathcollect/a;->a:Lcom/dragon/read/base/pathcollect/a;

    .line 17039373
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanRules:Ljava/util/List;

    .line 17039384
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/a$a;->a:Z

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/base/pathcollect/a;->b(Ljava/util/List;Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
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
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/base/pathcollect/a;->a:Lcom/dragon/read/base/pathcollect/a;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanRules:Ljava/util/List;

    .line 17039383
    .line 17039384
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/a$a;->a:Z

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/base/pathcollect/a;->b(Ljava/util/List;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


