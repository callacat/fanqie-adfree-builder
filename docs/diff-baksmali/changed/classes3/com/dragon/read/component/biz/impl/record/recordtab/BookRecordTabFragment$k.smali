## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17039364
    if-eqz p1, :cond_23

    .line 17039366
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_23

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039383
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5207\u6362, \u505c\u6b62\u8fdc\u7aef\u8bf7\u6c42"

    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17039392
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_23

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_23

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039382
    .line 17039383
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5207\u6362, \u505c\u6b62\u8fdc\u7aef\u8bf7\u6c42"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


