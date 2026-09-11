## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816593
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816608
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816616
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->b:J

    .line 33816618
    new-instance v2, Lmv4/f$c;

    .line 33816620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-direct {v2, v0, p2}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816627
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816583
    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816592
    .line 33816593
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, ""

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->h2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$b;->b:J

    .line 33816617
    .line 33816618
    new-instance v2, Lmv4/f$c;

    .line 33816619
    .line 33816620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-direct {v2, v0, p2}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816631
    .line 33816632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


