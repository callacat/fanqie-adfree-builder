## classes4/hl4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33619970
    iput-object p2, p0, Lhl4/r;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl4/r;->b:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816582
    if-ne p1, v1, :cond_9

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    :cond_9
    if-eqz p2, :cond_2a

    .line 33816587
    iget-object p1, p0, Lhl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33816589
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w(Z)V

    .line 33816592
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    iget-object p2, p0, Lhl4/r;->b:Ljava/lang/String;

    .line 33816599
    new-instance v1, Lmv4/f$c;

    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    invoke-direct {v1, p2, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816581
    .line 33816582
    if-ne p1, v1, :cond_9

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    :cond_9
    if-eqz p2, :cond_2a

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lhl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->w(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p0, Lhl4/r;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v1, Lmv4/f$c;

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v1, p2, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


