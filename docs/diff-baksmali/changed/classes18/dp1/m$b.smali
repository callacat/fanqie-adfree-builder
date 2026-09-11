## classes18/dp1/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldp1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldp1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldp1/m$b;->a:Ldp1/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldp1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldp1/m$b;->a:Ldp1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "Pad onConfigurationChanged, newOrientation="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Ldp1/m$b;->a:Ldp1/m;

    .line 17039390
    invoke-virtual {v0, p1}, Ldp1/m;->l(Landroid/content/res/Configuration;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Pad onConfigurationChanged, newOrientation="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Ldp1/m$b;->a:Ldp1/m;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ldp1/m;->l(Landroid/content/res/Configuration;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


