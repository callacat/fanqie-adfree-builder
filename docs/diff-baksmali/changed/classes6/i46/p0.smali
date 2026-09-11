## classes6/i46/p0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Li46/p0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    const-string v0, "MultiBookName"

    .line 17039371
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039378
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039381
    iput-object v0, p0, Li46/p0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "trans_book_name_whitelist"

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

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
    iput-object p1, p0, Li46/p0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    .line 17039369
    const-string v0, "MultiBookName"

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Li46/p0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "trans_book_name_whitelist"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


