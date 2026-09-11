## classes19/com/dragon/comic/lib/adaptation/handler/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv92/u;Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lv92/u;Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v9, p0

    .line 151191553
    move-object v0, p1

    .line 151191554
    iput-object v0, v9, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 151191556
    const/4 v0, 0x0

    .line 151191557
    move-object v4, p5

    .line 151191558
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191561
    move-object v0, p0

    .line 151191562
    move-object v1, p2

    .line 151191563
    move v2, p3

    .line 151191564
    move v3, p4

    .line 151191565
    move/from16 v5, p6

    .line 151191567
    move/from16 v6, p7

    .line 151191569
    move/from16 v7, p8

    .line 151191571
    move-object/from16 v8, p9

    .line 151191573
    invoke-direct/range {v0 .. v8}, Lg92/c;-><init>(Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv92/u;Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    move-object v9, p0

    .line 151191553
    move-object v0, p1

    .line 151191554
    iput-object v0, v9, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 151191555
    .line 151191556
    const/4 v0, 0x0

    .line 151191557
    move-object v4, p5

    .line 151191558
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191559
    .line 151191560
    .line 151191561
    move-object v0, p0

    .line 151191562
    move-object v1, p2

    .line 151191563
    move v2, p3

    .line 151191564
    move v3, p4

    .line 151191565
    move/from16 v5, p6

    .line 151191566
    .line 151191567
    move/from16 v6, p7

    .line 151191568
    .line 151191569
    move/from16 v7, p8

    .line 151191570
    .line 151191571
    move-object/from16 v8, p9

    .line 151191572
    .line 151191573
    invoke-direct/range {v0 .. v8}, Lg92/c;-><init>(Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V

    .line 151191574
    .line 151191575
    .line 151191576
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 131074
    check-cast v0, Lv92/o;

    .line 131076
    invoke-virtual {v0}, Lv92/q;->getPicHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 131073
    .line 131074
    check-cast v0, Lv92/o;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lv92/q;->getPicHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 131074
    check-cast v0, Lv92/o;

    .line 131076
    invoke-virtual {v0}, Lv92/q;->getPicWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h$a;->i:Lv92/u;

    .line 131073
    .line 131074
    check-cast v0, Lv92/o;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lv92/q;->getPicWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


