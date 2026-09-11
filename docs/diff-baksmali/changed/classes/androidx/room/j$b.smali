## classes/androidx/room/j$b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/room/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    iput-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33685514
    iput-object p1, p0, Landroidx/room/j$b;->a:Ljava/lang/String;

    .line 33685516
    iput-object p2, p0, Landroidx/room/j$b;->c:Landroidx/room/a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/room/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Landroidx/room/j$b;->a:Ljava/lang/String;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Landroidx/room/j$b;->c:Landroidx/room/a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$b;->c:Landroidx/room/a;

    .line 16908290
    new-instance v1, Landroidx/room/p;

    .line 16908292
    invoke-direct {v1, p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/j$b;Landroidx/arch/core/util/Function;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/j$b;->c:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/room/p;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/j$b;Landroidx/arch/core/util/Function;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroidx/room/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    add-int/lit8 p1, p1, -0x1

    .line 33816578
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    if-lt p1, v0, :cond_1b

    .line 33816586
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-gt v0, p1, :cond_1b

    .line 33816594
    iget-object v1, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    goto :goto_10

    .line 33816603
    :cond_1b
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    add-int/lit8 p1, p1, -0x1

    .line 33816577
    .line 33816578
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-lt p1, v0, :cond_1b

    .line 33816585
    .line 33816586
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    :goto_10
    if-gt v0, p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object v1, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    add-int/lit8 v0, v0, 0x1

    .line 33816601
    .line 33816602
    goto :goto_10

    .line 33816603
    :cond_1b
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final bindBlob(I[B)V
[MOD-CHANGED]
.method public final bindBlob(I[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindBlob(I[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final bindDouble(ID)V
[MOD-CHANGED]
.method public final bindDouble(ID)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindDouble(ID)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final bindLong(IJ)V
[MOD-CHANGED]
.method public final bindLong(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindLong(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final bindNull(I)V
[MOD-CHANGED]
.method public final bindNull(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindNull(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final bindString(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final bindString(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindString(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/room/j$b;->b(ILjava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final clearBindings()V
[MOD-CHANGED]
.method public final clearBindings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearBindings()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j$b;->b:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final execute()V
[MOD-CHANGED]
.method public final execute()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/o;

    .line 131074
    invoke-direct {v0}, Landroidx/room/o;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/o;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/room/o;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final executeInsert()J
[MOD-CHANGED]
.method public final executeInsert()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/m;

    .line 131074
    invoke-direct {v0}, Landroidx/room/m;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Long;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final executeInsert()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/m;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/room/m;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Long;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final executeUpdateDelete()I
[MOD-CHANGED]
.method public final executeUpdateDelete()I
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/k;

    .line 131074
    invoke-direct {v0}, Landroidx/room/k;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Integer;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final executeUpdateDelete()I
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/k;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/room/k;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Integer;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final simpleQueryForLong()J
[MOD-CHANGED]
.method public final simpleQueryForLong()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/n;

    .line 131074
    invoke-direct {v0}, Landroidx/room/n;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Long;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final simpleQueryForLong()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/n;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/room/n;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Long;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final simpleQueryForString()Ljava/lang/String;
[MOD-CHANGED]
.method public final simpleQueryForString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/l;

    .line 131074
    invoke-direct {v0}, Landroidx/room/l;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final simpleQueryForString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/room/l;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/room/l;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/room/j$b;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


