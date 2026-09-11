## classes14/com/dragon/read/component/biz/impl/interactive/game/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/c;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/b;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/c;)V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/b;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/c;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loj4/h;

    .line 131080
    invoke-interface {v0}, Loj4/h;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Loj4/h;

    .line 131079
    .line 131080
    invoke-interface {v0}, Loj4/h;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(JLqv0/k8;)V
[MOD-CHANGED]
.method public final b(JLqv0/k8;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Loj4/h;

    .line 33816587
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816589
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816592
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816598
    iget-object p1, p3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33816600
    const-string p2, ""

    .line 33816602
    if-eqz p1, :cond_22

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_23

    .line 33816610
    :cond_22
    move-object p1, p2

    .line 33816611
    :cond_23
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816613
    iget-object p1, p3, Lqv0/k8;->b:Ljava/lang/String;

    .line 33816615
    if-nez p1, :cond_2a

    .line 33816617
    move-object p1, p2

    .line 33816618
    :cond_2a
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33816620
    iget-object p1, p3, Lqv0/k8;->c:Ljava/lang/String;

    .line 33816622
    if-nez p1, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p2, p1

    .line 33816626
    :goto_32
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33816628
    invoke-interface {v0, v1}, Loj4/h;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLqv0/k8;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->c:Lkotlin/Lazy;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Loj4/h;

    .line 33816586
    .line 33816587
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object p1, p3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33816599
    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_22

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    move-object p1, p2

    .line 33816611
    :cond_23
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iget-object p1, p3, Lqv0/k8;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    if-nez p1, :cond_2a

    .line 33816616
    .line 33816617
    move-object p1, p2

    .line 33816618
    :cond_2a
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object p1, p3, Lqv0/k8;->c:Ljava/lang/String;

    .line 33816621
    .line 33816622
    if-nez p1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object p2, p1

    .line 33816626
    :goto_32
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-interface {v0, v1}, Loj4/h;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


