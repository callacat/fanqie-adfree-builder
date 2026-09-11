## classes19/cs1/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Les1/a;Les1/b;)Les1/e;
[MOD-CHANGED]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-wide v0, p2, Les1/b;->f:J

    .line 33816581
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    new-instance v9, Les1/e;

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33816593
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33816595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v4, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33816605
    move-result v4

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    move-result-object v6

    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    const/16 v8, 0x14

    .line 33816614
    move-object v2, v9

    .line 33816615
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33816618
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v0, p2, Les1/b;->f:J

    .line 33816580
    .line 33816581
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    new-instance v9, Les1/e;

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v4, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v4

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v6

    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    const/16 v8, 0x14

    .line 33816613
    .line 33816614
    move-object v2, v9

    .line 33816615
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v9
.end method


