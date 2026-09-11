## classes19/com/dragon/community/generate/AiFunctionConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-boolean p1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 33816581
    iput-boolean p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_10

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33816593
    :goto_11
    iput-boolean p1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 33816595
    new-instance p2, Leg2/a;

    .line 33816597
    invoke-direct {p2, p0}, Leg2/a;-><init>(Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 33816600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->aiImageEdit691Config$delegate:Lkotlin/Lazy;

    .line 33816606
    sget-object p2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33816608
    iput-object p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33816610
    if-eqz p1, :cond_36

    .line 33816612
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33816623
    invoke-interface {p1}, Lsa2/j;->h()Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    :goto_37
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-boolean p1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 33816580
    .line 33816581
    iput-boolean p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez p1, :cond_10

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33816593
    :goto_11
    iput-boolean p1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 33816594
    .line 33816595
    new-instance p2, Leg2/a;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0}, Leg2/a;-><init>(Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->aiImageEdit691Config$delegate:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_36

    .line 33816611
    .line 33816612
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Lsa2/j;->h()Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    :goto_37
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 33816632
    .line 33816633
    return-void
.end method


.method public static a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 16908290
    iget-boolean v1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    new-instance p0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->showImageDesc:Z

    .line 16908289
    .line 16908290
    iget-boolean v1, p0, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final b()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->aiImageEdit691Config$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiFunctionConfig;->aiImageEdit691Config$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 131079
    .line 131080
    return-object v0
.end method


