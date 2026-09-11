## classes4/iq4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Liq4/d;->a:I

    .line 33816581
    const-wide/16 v0, 0x1

    .line 33816583
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816586
    move-result-wide p2

    .line 33816587
    iput-wide p2, p0, Liq4/d;->b:J

    .line 33816589
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33816591
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33816594
    move-result-wide p2

    .line 33816595
    iput-wide p2, p0, Liq4/d;->c:J

    .line 33816597
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816599
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816602
    iput-object p2, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 33816604
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816606
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816609
    iput-object p2, p0, Liq4/d;->e:Ljava/util/Map;

    .line 33816611
    if-lez p1, :cond_27

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    if-eqz p1, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    const-string p2, "maxSize must be positive"

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Liq4/d;->a:I

    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x1

    .line 33816582
    .line 33816583
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide p2

    .line 33816587
    iput-wide p2, p0, Liq4/d;->b:J

    .line 33816588
    .line 33816589
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide p2

    .line 33816595
    iput-wide p2, p0, Liq4/d;->c:J

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 33816603
    .line 33816604
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Liq4/d;->e:Ljava/util/Map;

    .line 33816610
    .line 33816611
    if-lez p1, :cond_27

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    if-eqz p1, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    .line 33816621
    const-string p2, "maxSize must be positive"

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method


.method public final a(Lqi4/e;)Liq4/b;
[MOD-CHANGED]
.method public final a(Lqi4/e;)Liq4/b;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Liq4/e;

    .line 17104908
    if-nez v1, :cond_11

    .line 17104910
    sget-object p1, Liq4/b$c;->a:Liq4/b$c;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-wide v2, p0, Liq4/d;->c:J

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17104918
    move-result-wide v2

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 17104922
    move-result-wide v2

    .line 17104923
    iget-wide v4, p0, Liq4/d;->b:J

    .line 17104925
    iget-wide v6, v1, Liq4/e;->b:J

    .line 17104927
    sub-long/2addr v2, v6

    .line 17104928
    cmp-long v6, v2, v4

    .line 17104930
    if-ltz v6, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2f

    .line 17104935
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    sget-object p1, Liq4/b$a;->a:Liq4/b$a;

    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104950
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    new-instance p1, Liq4/b$b;

    .line 17104955
    iget-object v0, v1, Liq4/e;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 17104957
    invoke-direct {p1, v0}, Liq4/b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;)V

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lqi4/e;)Liq4/b;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Liq4/e;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Liq4/b$c;->a:Liq4/b$c;

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-wide v2, p0, Liq4/d;->c:J

    .line 17104914
    .line 17104915
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v2

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    iget-wide v4, p0, Liq4/d;->b:J

    .line 17104924
    .line 17104925
    iget-wide v6, v1, Liq4/e;->b:J

    .line 17104926
    .line 17104927
    sub-long/2addr v2, v6

    .line 17104928
    cmp-long v6, v2, v4

    .line 17104929
    .line 17104930
    if-ltz v6, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2f

    .line 17104934
    .line 17104935
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Liq4/b$a;->a:Liq4/b$a;

    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 17104949
    .line 17104950
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Liq4/b$b;

    .line 17104954
    .line 17104955
    iget-object v0, v1, Liq4/e;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Liq4/b$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method


