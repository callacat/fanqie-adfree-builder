## classes4/ol4/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lol4/g$b;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lol4/g$b;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

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
    if-ne p1, p2, :cond_c

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    iget-wide v1, p0, Lol4/g$b;->a:J

    .line 33816595
    new-instance p2, Lmv4/f$c;

    .line 33816597
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816604
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 6

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
    if-ne p1, p2, :cond_c

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-wide v1, p0, Lol4/g$b;->a:J

    .line 33816594
    .line 33816595
    new-instance p2, Lmv4/f$c;

    .line 33816596
    .line 33816597
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-direct {p2, v1, v0}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p2, Lmv4/f;->a:Lmv4/f;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


