## classes3/o54/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Lo54/g1;->v:Landroid/content/Context;

    .line 17039369
    const v0, 0x7f0615ce

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0}, Lun3/g;->c()Z

    .line 17039393
    move-result v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039397
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039399
    new-instance p1, Lo54/f1;

    .line 17039401
    invoke-direct {p1, p0}, Lo54/f1;-><init>(Lo54/g1;)V

    .line 17039404
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lo54/g1;->v:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const v0, 0x7f0615ce

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0}, Lun3/g;->c()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039398
    .line 17039399
    new-instance p1, Lo54/f1;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lo54/f1;-><init>(Lo54/g1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/g1;->v:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/g1;->v:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


