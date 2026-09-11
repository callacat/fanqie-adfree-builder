## classes6/com/dragon/read/reader/h6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039367
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039381
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039386
    iput-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039392
    if-eqz v1, :cond_3e

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039396
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "__remind_comment_book__"

    .line 17039412
    const v3, 0x15180

    .line 17039415
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039418
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039385
    .line 17039386
    iput-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_3e

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "__remind_comment_book__"

    .line 17039411
    .line 17039412
    const v3, 0x15180

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    iget-object p1, p0, Lcom/dragon/read/reader/h6;->a:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17039419
    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


