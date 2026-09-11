## classes9/com/dragon/reader/lib/datalevel/AbsBookProviderProxy.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039369
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039371
    invoke-direct {v0, p1}, Lcom/dragon/reader/lib/datalevel/model/Book;-><init>(Ljava/lang/String;)V

    .line 17039374
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 17039379
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039381
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039386
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17039394
    const-string p1, ""

    .line 17039396
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1}, Lcom/dragon/reader/lib/datalevel/model/Book;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039375
    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 17039378
    .line 17039379
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Li77/a;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Li77/a;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->U0(Ljava/lang/String;)Lj67/e;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->U0(Ljava/lang/String;)Lj67/e;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final a()Li77/a;
[MOD-CHANGED]
.method public final a()Li77/a;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "book provider\u89e6\u53d1\u521d\u59cb\u5316\uff0creaderType "

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327692
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327698
    if-eqz v2, :cond_18

    .line 327700
    iget v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327702
    if-eq v3, v1, :cond_57

    .line 327704
    :cond_18
    monitor-enter p0

    .line 327705
    :try_start_19
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327707
    if-eqz v2, :cond_21

    .line 327709
    iget v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327711
    if-eq v3, v1, :cond_56

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327715
    const-string v3, "AbsBookProvider"

    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    const-string v0, "=>"

    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;

    .line 327749
    move-result-object v0

    .line 327750
    instance-of v3, v0, Li67/t;

    .line 327752
    if-nez v3, :cond_51

    .line 327754
    const-string v3, "AbsBookProvider"

    .line 327756
    const-string v4, "BookProvider\u6700\u597d\u7ee7\u627fSimpleBookProvider\u5b9e\u73b0\uff0c\u5185\u90e8\u589e\u52a0\u4e86\u65e5\u5fd7\u548c\u76d1\u63a7"

    .line 327758
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327763
    iput v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I
    :try_end_55
    .catchall {:try_start_19 .. :try_end_55} :catchall_58

    .line 327765
    move-object v2, v0

    .line 327766
    :cond_56
    monitor-exit p0

    .line 327767
    :cond_57
    return-object v2

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Li77/a;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "book provider\u89e6\u53d1\u521d\u59cb\u5316\uff0creaderType "

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327697
    .line 327698
    if-eqz v2, :cond_18

    .line 327699
    .line 327700
    iget v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327701
    .line 327702
    if-eq v3, v1, :cond_57

    .line 327703
    .line 327704
    :cond_18
    monitor-enter p0

    .line 327705
    :try_start_19
    iget-object v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_21

    .line 327708
    .line 327709
    iget v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327710
    .line 327711
    if-eq v3, v1, :cond_56

    .line 327712
    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327714
    .line 327715
    const-string v3, "AbsBookProvider"

    .line 327716
    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I

    .line 327723
    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "=>"

    .line 327728
    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    instance-of v3, v0, Li67/t;

    .line 327751
    .line 327752
    if-nez v3, :cond_51

    .line 327753
    .line 327754
    const-string v3, "AbsBookProvider"

    .line 327755
    .line 327756
    const-string v4, "BookProvider\u6700\u597d\u7ee7\u627fSimpleBookProvider\u5b9e\u73b0\uff0c\u5185\u90e8\u589e\u52a0\u4e86\u65e5\u5fd7\u548c\u76d1\u63a7"

    .line 327757
    .line 327758
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->d:Li77/a;

    .line 327762
    .line 327763
    iput v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c:I
    :try_end_55
    .catchall {:try_start_19 .. :try_end_55} :catchall_58

    .line 327764
    .line 327765
    move-object v2, v0

    .line 327766
    :cond_56
    monitor-exit p0

    .line 327767
    :cond_57
    return-object v2

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit p0

    .line 327770
    throw v0
.end method


.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->c(Ljava/lang/String;)Lj67/e;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->c(Ljava/lang/String;)Lj67/e;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final c0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->c0(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->c0(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final f1()Ljava/lang/String;
[MOD-CHANGED]
.method public final f1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_25

    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 262182
    :goto_26
    if-eqz v1, :cond_35

    .line 262184
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 262192
    const-string v1, ""

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 262182
    :goto_26
    if-eqz v1, :cond_35

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v1, ""

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-object v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->g(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->g(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public g0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public g0(Ljava/lang/String;)Lj67/e;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Li77/a;->g0(Ljava/lang/String;)Lj67/e;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-eqz v0, :cond_31

    .line 17039383
    instance-of v0, p1, Lj67/d;

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    move-object v0, p1

    .line 17039388
    check-cast v0, Lj67/d;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039394
    new-instance p1, Lj67/d;

    .line 17039396
    iget-object v2, v0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039398
    iget-object v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039400
    iget-object v4, v0, Lj67/d;->e:Ljava/util/List;

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/16 v6, 0x8

    .line 17039405
    move-object v1, p1

    .line 17039406
    invoke-direct/range {v1 .. v6}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 17039409
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g0(Ljava/lang/String;)Lj67/e;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p1}, Li77/a;->g0(Ljava/lang/String;)Lj67/e;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-eqz v0, :cond_31

    .line 17039382
    .line 17039383
    instance-of v0, p1, Lj67/d;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    move-object v0, p1

    .line 17039388
    check-cast v0, Lj67/d;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    new-instance p1, Lj67/d;

    .line 17039395
    .line 17039396
    iget-object v2, v0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->i:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v4, v0, Lj67/d;->e:Ljava/util/List;

    .line 17039401
    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/16 v6, 0x8

    .line 17039404
    .line 17039405
    move-object v1, p1

    .line 17039406
    invoke-direct/range {v1 .. v6}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object p1
.end method


.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Li77/a;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->k(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->k(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final l()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final n1(Lt87/b;Ljava/lang/String;Z)Lj67/d;
[MOD-CHANGED]
.method public final n1(Lt87/b;Ljava/lang/String;Z)Lj67/d;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659339
    move-result-wide v3

    .line 50659340
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g0(Ljava/lang/String;)Lj67/e;

    .line 50659346
    move-result-object v7

    .line 50659347
    iget-boolean v1, v7, Lj67/e;->a:Z

    .line 50659349
    if-eqz v1, :cond_2d

    .line 50659351
    instance-of v1, v7, Lj67/d;

    .line 50659353
    if-eqz v1, :cond_2d

    .line 50659355
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659357
    invoke-virtual {p0, v0, p2, v7, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659360
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->ORIGINAL_CONTENT:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50659362
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 50659364
    iget v6, v7, Lj67/e;->b:I

    .line 50659366
    move-object v1, p1

    .line 50659367
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 50659370
    check-cast v7, Lj67/d;

    .line 50659372
    return-object v7

    .line 50659373
    :cond_2d
    instance-of v1, v7, Lj67/c;

    .line 50659375
    if-eqz v1, :cond_43

    .line 50659377
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659379
    invoke-virtual {p0, v1, p2, v7, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659382
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->ORIGINAL_CONTENT:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50659384
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 50659386
    move-object v1, p1

    .line 50659387
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 50659390
    check-cast v7, Lj67/c;

    .line 50659392
    iget-object p1, v7, Lj67/c;->c:Ljava/lang/Throwable;

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v1, "prepare chapter result error, result type must be ChapterResult or ErrorResult, now is "

    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object v0

    .line 50659419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659422
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659424
    new-instance v1, Lj67/c;

    .line 50659426
    invoke-direct {v1, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50659429
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659432
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n1(Lt87/b;Ljava/lang/String;Z)Lj67/d;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v3

    .line 50659340
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g0(Ljava/lang/String;)Lj67/e;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v7

    .line 50659347
    iget-boolean v1, v7, Lj67/e;->a:Z

    .line 50659348
    .line 50659349
    if-eqz v1, :cond_2d

    .line 50659350
    .line 50659351
    instance-of v1, v7, Lj67/d;

    .line 50659352
    .line 50659353
    if-eqz v1, :cond_2d

    .line 50659354
    .line 50659355
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v0, p2, v7, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->ORIGINAL_CONTENT:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50659361
    .line 50659362
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 50659363
    .line 50659364
    iget v6, v7, Lj67/e;->b:I

    .line 50659365
    .line 50659366
    move-object v1, p1

    .line 50659367
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast v7, Lj67/d;

    .line 50659371
    .line 50659372
    return-object v7

    .line 50659373
    :cond_2d
    instance-of v1, v7, Lj67/c;

    .line 50659374
    .line 50659375
    if-eqz v1, :cond_43

    .line 50659376
    .line 50659377
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659378
    .line 50659379
    invoke-virtual {p0, v1, p2, v7, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->ORIGINAL_CONTENT:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 50659383
    .line 50659384
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 50659385
    .line 50659386
    move-object v1, p1

    .line 50659387
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 50659388
    .line 50659389
    .line 50659390
    check-cast v7, Lj67/c;

    .line 50659391
    .line 50659392
    iget-object p1, v7, Lj67/c;->c:Ljava/lang/Throwable;

    .line 50659393
    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659396
    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v1, "prepare chapter result error, result type must be ChapterResult or ErrorResult, now is "

    .line 50659400
    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50659423
    .line 50659424
    new-instance v1, Lj67/c;

    .line 50659425
    .line 50659426
    invoke-direct {v1, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 50659430
    .line 50659431
    .line 50659432
    throw p1
.end method


.method public final o1(Lt87/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Lt87/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882123
    move-result-wide v3

    .line 33882124
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->U0(Ljava/lang/String;)Lj67/e;

    .line 33882130
    move-result-object p2

    .line 33882131
    iget-boolean v1, p2, Lj67/e;->a:Z

    .line 33882133
    if-eqz v1, :cond_43

    .line 33882135
    instance-of v1, p2, Lj67/a;

    .line 33882137
    if-eqz v1, :cond_43

    .line 33882139
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882141
    move-object v1, p2

    .line 33882142
    check-cast v1, Lj67/a;

    .line 33882144
    iget-object v2, v1, Lj67/a;->f:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 33882149
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882151
    iget-object v2, v1, Lj67/a;->e:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 33882156
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882158
    iget-object v1, v1, Lj67/a;->d:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882165
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882168
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_BOOK:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33882170
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33882172
    iget v6, p2, Lj67/e;->b:I

    .line 33882174
    move-object v1, p1

    .line 33882175
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    instance-of v1, p2, Lj67/c;

    .line 33882181
    if-eqz v1, :cond_59

    .line 33882183
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882185
    invoke-virtual {p0, v1, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882188
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_BOOK:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33882190
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33882192
    move-object v1, p1

    .line 33882193
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33882196
    check-cast p2, Lj67/c;

    .line 33882198
    iget-object p1, p2, Lj67/c;->c:Ljava/lang/Throwable;

    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v1, "prepare book result error, result type must be BookResult or ErrorResult, now is "

    .line 33882207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882228
    iget-object p2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882230
    new-instance v0, Lj67/c;

    .line 33882232
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33882235
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882238
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o1(Lt87/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v3

    .line 33882124
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->U0(Ljava/lang/String;)Lj67/e;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iget-boolean v1, p2, Lj67/e;->a:Z

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_43

    .line 33882134
    .line 33882135
    instance-of v1, p2, Lj67/a;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_43

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882140
    .line 33882141
    move-object v1, p2

    .line 33882142
    check-cast v1, Lj67/a;

    .line 33882143
    .line 33882144
    iget-object v2, v1, Lj67/a;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882150
    .line 33882151
    iget-object v2, v1, Lj67/a;->e:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lj67/a;->d:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_BOOK:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33882169
    .line 33882170
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33882171
    .line 33882172
    iget v6, p2, Lj67/e;->b:I

    .line 33882173
    .line 33882174
    move-object v1, p1

    .line 33882175
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    instance-of v1, p2, Lj67/c;

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_59

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_BOOK:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33882189
    .line 33882190
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33882191
    .line 33882192
    move-object v1, p1

    .line 33882193
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p2, Lj67/c;

    .line 33882197
    .line 33882198
    iget-object p1, p2, Lj67/c;->c:Ljava/lang/Throwable;

    .line 33882199
    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882202
    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v1, "prepare book result error, result type must be BookResult or ErrorResult, now is "

    .line 33882206
    .line 33882207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882229
    .line 33882230
    new-instance v0, Lj67/c;

    .line 33882231
    .line 33882232
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33882236
    .line 33882237
    .line 33882238
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->y()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->y()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p1(Lt87/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p1(Lt87/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947659
    move-result-wide v3

    .line 33947660
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->k(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c(Ljava/lang/String;)Lj67/e;

    .line 33947666
    move-result-object p2

    .line 33947667
    iget-boolean v1, p2, Lj67/e;->a:Z

    .line 33947669
    if-eqz v1, :cond_59

    .line 33947671
    instance-of v1, p2, Lj67/b;

    .line 33947673
    if-eqz v1, :cond_59

    .line 33947675
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947677
    move-object v1, p2

    .line 33947678
    check-cast v1, Lj67/b;

    .line 33947680
    iget-object v2, v1, Lj67/b;->d:Ljava/util/List;

    .line 33947682
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 33947689
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947691
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947693
    iget-object v5, v1, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 33947695
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33947698
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 33947701
    iget-object v0, v1, Lj67/b;->f:Ljava/util/HashMap;

    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947705
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947707
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtras(Ljava/util/Map;)V

    .line 33947710
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 33947721
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947723
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947726
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_CATALOG:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33947728
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33947730
    iget v6, p2, Lj67/e;->b:I

    .line 33947732
    move-object v1, p1

    .line 33947733
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    instance-of v1, p2, Lj67/c;

    .line 33947739
    if-eqz v1, :cond_6f

    .line 33947741
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947743
    invoke-virtual {p0, v1, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947746
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_CATALOG:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33947748
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33947750
    move-object v1, p1

    .line 33947751
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33947754
    check-cast p2, Lj67/c;

    .line 33947756
    iget-object p1, p2, Lj67/c;->c:Ljava/lang/Throwable;

    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v1, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 33947765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947786
    iget-object p2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947788
    new-instance v0, Lj67/c;

    .line 33947790
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947793
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947796
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p1(Lt87/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v3

    .line 33947660
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->k(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c(Ljava/lang/String;)Lj67/e;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    iget-boolean v1, p2, Lj67/e;->a:Z

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_59

    .line 33947670
    .line 33947671
    instance-of v1, p2, Lj67/b;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_59

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947676
    .line 33947677
    move-object v1, p2

    .line 33947678
    check-cast v1, Lj67/b;

    .line 33947679
    .line 33947680
    iget-object v2, v1, Lj67/b;->d:Ljava/util/List;

    .line 33947681
    .line 33947682
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947690
    .line 33947691
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947692
    .line 33947693
    iget-object v5, v1, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 33947694
    .line 33947695
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v0, v1, Lj67/b;->f:Ljava/util/HashMap;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtras(Ljava/util/Map;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_CATALOG:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33947727
    .line 33947728
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33947729
    .line 33947730
    iget v6, p2, Lj67/e;->b:I

    .line 33947731
    .line 33947732
    move-object v1, p1

    .line 33947733
    invoke-static/range {v1 .. v6}, Lt87/c;->b(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    instance-of v1, p2, Lj67/c;

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_6f

    .line 33947740
    .line 33947741
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947742
    .line 33947743
    invoke-virtual {p0, v1, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_CATALOG:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33947747
    .line 33947748
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Error:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33947749
    .line 33947750
    move-object v1, p1

    .line 33947751
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast p2, Lj67/c;

    .line 33947755
    .line 33947756
    iget-object p1, p2, Lj67/c;->c:Ljava/lang/Throwable;

    .line 33947757
    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v1, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 33947764
    .line 33947765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947787
    .line 33947788
    new-instance v0, Lj67/c;

    .line 33947789
    .line 33947790
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, p2, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947794
    .line 33947795
    .line 33947796
    throw p1
.end method


.method public final q1(Lt87/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Lt87/b;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816587
    move-result-wide v3

    .line 33816588
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c0(Ljava/lang/String;)V

    .line 33816591
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33816593
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setProgressData(Lcom/dragon/reader/lib/model/u;)V

    .line 33816600
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33816602
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p0, p2, v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33816609
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_PROGRESS:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33816611
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33816613
    move-object v1, p1

    .line 33816614
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lt87/b;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v3

    .line 33816588
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->c0(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setProgressData(Lcom/dragon/reader/lib/model/u;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p0, p2, v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->PREPARE_PROGRESS:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 33816610
    .line 33816611
    sget-object v5, Lcom/dragon/reader/lib/model/ReaderStatus;->Success:Lcom/dragon/reader/lib/model/ReaderStatus;

    .line 33816612
    .line 33816613
    move-object v1, p1

    .line 33816614
    invoke-static/range {v0 .. v5}, Lt87/c;->c(Lt87/c;Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;JLcom/dragon/reader/lib/model/ReaderStatus;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->s(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Li77/a;->s(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final s1(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "parseBookSync stack:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance v2, Ljava/lang/Exception;

    .line 17104907
    const-string v3, "\u8bb0\u5f55\u5806\u6808\uff0c\u6392\u67e5\u5f02\u5e38"

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "AbsBookProvider"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v0, "launch"

    .line 17104946
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104952
    new-instance v2, Li67/r;

    .line 17104954
    invoke-direct {v2, p0, v0, p1}, Li67/r;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;Lkotlin/jvm/functions/Function0;)V

    .line 17104957
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v2, Li67/s;

    .line 17104983
    invoke-direct {v2, p0}, Li67/s;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 17104986
    new-instance v3, Li67/b;

    .line 17104988
    invoke-direct {v3, v2}, Li67/b;-><init>(Li67/s;)V

    .line 17104991
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v2, Li67/c;

    .line 17104997
    invoke-direct {v2, p0, v0}, Li67/c;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 17105000
    new-instance v0, Li67/d;

    .line 17105002
    invoke-direct {v0, p0}, Li67/d;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 17105005
    new-instance v3, Li67/e;

    .line 17105007
    invoke-direct {v3, v0}, Li67/e;-><init>(Li67/d;)V

    .line 17105010
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "parseBookSync stack:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/Exception;

    .line 17104906
    .line 17104907
    const-string v3, "\u8bb0\u5f55\u5806\u6808\uff0c\u6392\u67e5\u5f02\u5e38"

    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "AbsBookProvider"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "launch"

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104951
    .line 17104952
    new-instance v2, Li67/r;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p0, v0, p1}, Li67/r;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;Lkotlin/jvm/functions/Function0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v2, Li67/s;

    .line 17104982
    .line 17104983
    invoke-direct {v2, p0}, Li67/s;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v3, Li67/b;

    .line 17104987
    .line 17104988
    invoke-direct {v3, v2}, Li67/b;-><init>(Li67/s;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v2, Li67/c;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p0, v0}, Li67/c;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v0, Li67/d;

    .line 17105001
    .line 17105002
    invoke-direct {v0, p0}, Li67/d;-><init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v3, Li67/e;

    .line 17105006
    .line 17105007
    invoke-direct {v3, v0}, Li67/e;-><init>(Li67/d;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final t1()Z
[MOD-CHANGED]
.method public final t1()Z
    .registers 12

    .prologue
    .line 327680
    const-string v0, "AbsBookProvider"

    .line 327682
    const-string v1, "Wait for catalog, duration: "

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f:Z

    .line 327686
    if-eqz v2, :cond_5f

    .line 327688
    iget-boolean v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 327690
    if-eqz v2, :cond_d

    .line 327692
    goto :goto_5f

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->r0()J

    .line 327704
    move-result-wide v2

    .line 327705
    const-wide/16 v4, 0x0

    .line 327707
    cmp-long v6, v2, v4

    .line 327709
    if-lez v6, :cond_5d

    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v4

    .line 327715
    :try_start_23
    iget-object v6, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 327717
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327719
    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327722
    move-result v6

    .line 327723
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    move-result-wide v9

    .line 327734
    sub-long/2addr v9, v4

    .line 327735
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, "ms, timeout: "

    .line 327740
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, "ms"

    .line 327748
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v7, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_4e} :catch_4f

    .line 327758
    return v6

    .line 327759
    :catch_4f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327766
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327768
    const-string v2, "Interrupt Waiting for catalog"

    .line 327770
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return v0

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 327776
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1()Z
    .registers 12

    .prologue
    .line 327680
    const-string v0, "AbsBookProvider"

    .line 327681
    .line 327682
    const-string v1, "Wait for catalog, duration: "

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_5f

    .line 327687
    .line 327688
    iget-boolean v2, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 327689
    .line 327690
    if-eqz v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_5f

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->r0()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    const-wide/16 v4, 0x0

    .line 327706
    .line 327707
    cmp-long v6, v2, v4

    .line 327708
    .line 327709
    if-lez v6, :cond_5d

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v4

    .line 327715
    :try_start_23
    iget-object v6, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 327716
    .line 327717
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327718
    .line 327719
    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327724
    .line 327725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v9

    .line 327734
    sub-long/2addr v9, v4

    .line 327735
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "ms, timeout: "

    .line 327739
    .line 327740
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "ms"

    .line 327747
    .line 327748
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v7, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    return v6

    .line 327759
    :catch_4f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327764
    .line 327765
    .line 327766
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327767
    .line 327768
    const-string v2, "Interrupt Waiting for catalog"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return v0

    .line 327775
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 327776
    return v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Li77/a;->y()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Li77/a;->y()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


