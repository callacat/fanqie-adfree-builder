## classes6/dz5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz5/j;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz5/j;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039371
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 17039373
    sget-object v0, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v0}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17039381
    move-result-object p1

    .line 17039382
    instance-of v0, p1, Lfz5/u;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    check-cast p1, Lfz5/u;

    .line 17039388
    iget-object v0, p0, Ldz5/j;->a:Ljava/lang/String;

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    instance-of v0, p1, Lfz5/u;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    check-cast p1, Lfz5/u;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Ldz5/j;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


