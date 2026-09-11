## classes5/at5/j$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lat5/j$a;I)Lat5/j;
[MOD-CHANGED]
.method public static a(Lat5/j$a;I)Lat5/j;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    new-instance p0, Lat5/j;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816584
    if-gez p1, :cond_d

    .line 33816586
    const p1, 0x7fffffff

    .line 33816589
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v2, "all"

    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object p1, v1, v2

    .line 33816602
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lat5/j$a;I)Lat5/j;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Lat5/j;

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816583
    .line 33816584
    if-gez p1, :cond_d

    .line 33816585
    .line 33816586
    const p1, 0x7fffffff

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v2, "all"

    .line 33816594
    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object p1, v1, v2

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p0
.end method


.method public static b(Lat5/j$a;I)Lat5/j;
[MOD-CHANGED]
.method public static b(Lat5/j$a;I)Lat5/j;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    new-instance p0, Lat5/j;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816584
    if-gez p1, :cond_d

    .line 33816586
    const p1, 0x7fffffff

    .line 33816589
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v2, "*"

    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object p1, v1, v2

    .line 33816602
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lat5/j$a;I)Lat5/j;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Lat5/j;

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Lkotlin/Pair;

    .line 33816583
    .line 33816584
    if-gez p1, :cond_d

    .line 33816585
    .line 33816586
    const p1, 0x7fffffff

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v2, "*"

    .line 33816594
    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object p1, v1, v2

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p0
.end method


