## classes8/bv6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;Lbv6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;Lbv6/c;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lbv6/e;

    .line 33816578
    invoke-direct {v0}, Lbv6/e;-><init>()V

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816587
    iput-object p1, p0, Lbv6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 33816589
    iput-object v0, p0, Lbv6/a;->b:Lbv6/e;

    .line 33816591
    iput-object p2, p0, Lbv6/a;->c:Lbv6/c;

    .line 33816593
    sget v1, Lbv6/b;->a:I

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iput-boolean p1, p0, Lbv6/a;->d:Z

    .line 33816609
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    :cond_27
    iput-boolean v1, p0, Lbv6/a;->e:Z

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;Lbv6/c;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lbv6/e;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lbv6/e;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lbv6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 33816588
    .line 33816589
    iput-object v0, p0, Lbv6/a;->b:Lbv6/e;

    .line 33816590
    .line 33816591
    iput-object p2, p0, Lbv6/a;->c:Lbv6/c;

    .line 33816592
    .line 33816593
    sget v1, Lbv6/b;->a:I

    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    iput-boolean p1, p0, Lbv6/a;->d:Z

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    if-eqz p2, :cond_27

    .line 33816613
    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    :cond_27
    iput-boolean v1, p0, Lbv6/a;->e:Z

    .line 33816616
    .line 33816617
    return-void
.end method


