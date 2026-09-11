## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "RoleRedPacketCollectDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "RoleRedPacketCollectDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213765
    const-string v1, "code"

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213778
    const-string p1, "msg"

    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213811
    const-string p1, "cache_type"

    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213824
    const-string p1, "version"

    .line 84213826
    const-string p2, "1"

    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    const-string p1, "role_red_packet_collect_data_request_result"

    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213761
    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213764
    .line 84213765
    const-string v1, "code"

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213777
    .line 84213778
    const-string p1, "msg"

    .line 84213779
    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213786
    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213803
    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213810
    .line 84213811
    const-string p1, "cache_type"

    .line 84213812
    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213823
    .line 84213824
    const-string p1, "version"

    .line 84213825
    .line 84213826
    const-string p2, "1"

    .line 84213827
    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213834
    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213836
    .line 84213837
    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p1, "role_red_packet_collect_data_request_result"

    .line 84213844
    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    return-void
.end method


