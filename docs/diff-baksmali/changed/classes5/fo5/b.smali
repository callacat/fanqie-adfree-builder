## classes5/fo5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lfo5/b;->a:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lfo5/b;->b:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lfo5/b;->c:Ljava/lang/String;

    .line 17039379
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lfo5/b;->d:Ljava/lang/Boolean;

    .line 17039387
    iget-boolean p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->adForFree:Z

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lfo5/b;->e:Ljava/lang/Boolean;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lfo5/b;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lfo5/b;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lfo5/b;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 17039380
    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lfo5/b;->d:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->adForFree:Z

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lfo5/b;->e:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    return-void
.end method


