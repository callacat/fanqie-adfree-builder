## classes8/com/dragon/read/story/impl/tab/page/bookmall/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lvu6/t;Lvu6/u;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvu6/t;Lvu6/u;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 67436548
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 67436555
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 67436558
    iget-object v2, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436560
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436562
    iget-object v2, v0, Lnu6/f1;->a:Ljm6/a;

    .line 67436564
    iget-object v2, v2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 67436566
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 67436568
    iget-boolean v2, v0, Lnu6/f1;->k:Z

    .line 67436570
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->isDoubleCol:Z

    .line 67436572
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->rankType:Ljava/lang/String;

    .line 67436574
    invoke-virtual {v0, v1}, Lnu6/f1;->i(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Single;

    .line 67436577
    move-result-object p1

    .line 67436578
    new-instance v1, Lnu6/r0;

    .line 67436580
    invoke-direct {v1, v0, p2}, Lnu6/r0;-><init>(Lnu6/f1;Ljava/lang/String;)V

    .line 67436583
    new-instance p2, Lnu6/s0;

    .line 67436585
    invoke-direct {p2, v1}, Lnu6/s0;-><init>(Lnu6/r0;)V

    .line 67436588
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436591
    move-result-object p1

    .line 67436592
    new-instance p2, Lnu6/u0;

    .line 67436594
    invoke-direct {p2, p3}, Lnu6/u0;-><init>(Lvu6/t;)V

    .line 67436597
    new-instance p3, Lnu6/v0;

    .line 67436599
    invoke-direct {p3, p2}, Lnu6/v0;-><init>(Lnu6/u0;)V

    .line 67436602
    new-instance p2, Lnu6/w0;

    .line 67436604
    invoke-direct {p2, p4}, Lnu6/w0;-><init>(Lvu6/u;)V

    .line 67436607
    new-instance p4, Lnu6/x0;

    .line 67436609
    invoke-direct {p4, p2}, Lnu6/x0;-><init>(Lnu6/w0;)V

    .line 67436612
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436615
    move-result-object p1

    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvu6/t;Lvu6/u;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 67436547
    .line 67436548
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetFeedCellRequest;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object v2, v0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436559
    .line 67436560
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436561
    .line 67436562
    iget-object v2, v0, Lnu6/f1;->a:Ljm6/a;

    .line 67436563
    .line 67436564
    iget-object v2, v2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 67436565
    .line 67436566
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 67436567
    .line 67436568
    iget-boolean v2, v0, Lnu6/f1;->k:Z

    .line 67436569
    .line 67436570
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->isDoubleCol:Z

    .line 67436571
    .line 67436572
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->rankType:Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {v0, v1}, Lnu6/f1;->i(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Single;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    new-instance v1, Lnu6/r0;

    .line 67436579
    .line 67436580
    invoke-direct {v1, v0, p2}, Lnu6/r0;-><init>(Lnu6/f1;Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    new-instance p2, Lnu6/s0;

    .line 67436584
    .line 67436585
    invoke-direct {p2, v1}, Lnu6/s0;-><init>(Lnu6/r0;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    new-instance p2, Lnu6/u0;

    .line 67436593
    .line 67436594
    invoke-direct {p2, p3}, Lnu6/u0;-><init>(Lvu6/t;)V

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance p3, Lnu6/v0;

    .line 67436598
    .line 67436599
    invoke-direct {p3, p2}, Lnu6/v0;-><init>(Lnu6/u0;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p2, Lnu6/w0;

    .line 67436603
    .line 67436604
    invoke-direct {p2, p4}, Lnu6/w0;-><init>(Lvu6/u;)V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance p4, Lnu6/x0;

    .line 67436608
    .line 67436609
    invoke-direct {p4, p2}, Lnu6/x0;-><init>(Lnu6/w0;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16908292
    iget-object v0, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->rankType:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/i0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->rankType:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


