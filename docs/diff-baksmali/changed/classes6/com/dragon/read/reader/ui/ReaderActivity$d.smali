## classes6/com/dragon/read/reader/ui/ReaderActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->a:Ljava/lang/String;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_34

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039385
    new-instance v1, Ll96/h1;

    .line 17039387
    invoke-direct {v1, v0}, Ll96/h1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039390
    new-instance v0, Ll96/i1;

    .line 17039392
    invoke-direct {v0}, Ll96/i1;-><init>()V

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_34

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039384
    .line 17039385
    new-instance v1, Ll96/h1;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Ll96/h1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Ll96/i1;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ll96/i1;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$d;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


