## classes8/com/dragon/read/social/pagehelper/reader/helper/a2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 33816586
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816588
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    iput-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 33816596
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-static {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    iput-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->f:Z

    .line 33816595
    .line 33816596
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-static {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816607
    .line 33816608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 33816613
    .line 33816614
    return-void
.end method


