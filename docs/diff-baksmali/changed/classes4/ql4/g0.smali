## classes4/ql4/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/bytedance/kmp/reading/model/er;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/bytedance/kmp/reading/model/er;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoData;",
            "Lcom/bytedance/kmp/reading/model/er;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lql4/g0;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 67239938
    iput-object p2, p0, Lql4/g0;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67239940
    iput-wide p3, p0, Lql4/g0;->c:J

    .line 67239942
    iput-object p5, p0, Lql4/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/bytedance/kmp/reading/model/er;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoData;",
            "Lcom/bytedance/kmp/reading/model/er;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lql4/g0;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lql4/g0;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lql4/g0;->c:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lql4/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-ne p1, p2, :cond_e

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    iget-object p2, p0, Lql4/g0;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816593
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 33816595
    iget-object p2, p0, Lql4/g0;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33816597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    move-result-object v2

    .line 33816601
    iput-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 33816603
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816605
    new-array v1, v1, [Lmv4/f$c;

    .line 33816607
    new-instance v2, Lmv4/f$c;

    .line 33816609
    iget-wide v3, p0, Lql4/g0;->c:J

    .line 33816611
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-direct {v2, v3, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816618
    aput-object v2, v1, v0

    .line 33816620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {v0}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816630
    iget-object p2, p0, Lql4/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-ne p1, p2, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    iget-object p2, p0, Lql4/g0;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816592
    .line 33816593
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lql4/g0;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    iput-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816604
    .line 33816605
    new-array v1, v1, [Lmv4/f$c;

    .line 33816606
    .line 33816607
    new-instance v2, Lmv4/f$c;

    .line 33816608
    .line 33816609
    iget-wide v3, p0, Lql4/g0;->c:J

    .line 33816610
    .line 33816611
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-direct {v2, v3, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    aput-object v2, v1, v0

    .line 33816619
    .line 33816620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v0}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p2, p0, Lql4/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816631
    .line 33816632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


