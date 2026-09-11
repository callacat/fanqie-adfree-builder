## classes6/d86/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ld86/l;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Ld86/l;->c:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld86/l;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ld86/l;->c:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039367
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Ld86/i0;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Ld86/j;

    .line 17039387
    invoke-direct {v0, p0}, Ld86/j;-><init>(Ld86/l;)V

    .line 17039390
    new-instance v1, Ld86/k;

    .line 17039392
    invoke-direct {v1, v0}, Ld86/k;-><init>(Ld86/j;)V

    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Ld86/i0;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Ld86/j;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Ld86/j;-><init>(Ld86/l;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Ld86/k;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Ld86/k;-><init>(Ld86/j;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


