## classes/androidx/compose/ui/node/s$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    const/4 p2, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528264
    if-eqz p3, :cond_f

    .line 50528266
    iget-object p3, p1, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 50528268
    iget p3, p3, Landroidx/collection/ObjectList;->b:I

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p3, 0x0

    .line 50528272
    :goto_10
    invoke-direct {p0, p1, p2, v1, p3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/s;II)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p2, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_f

    .line 50528265
    .line 50528266
    iget-object p3, p1, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 50528267
    .line 50528268
    iget p3, p3, Landroidx/collection/ObjectList;->b:I

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p3, 0x0

    .line 50528272
    :goto_10
    invoke-direct {p0, p1, p2, v1, p3}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/s;III)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/node/s;III)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/s;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput p2, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 67239943
    iput p3, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 67239945
    iput p4, p0, Landroidx/compose/ui/node/s$a;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/s;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 67239944
    .line 67239945
    iput p4, p0, Landroidx/compose/ui/node/s$a;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$a;->c:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$a;->c:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 131076
    if-le v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 131075
    .line 131076
    if-le v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196612
    iget v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196614
    add-int/lit8 v2, v1, 0x1

    .line 196616
    iput v2, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196611
    .line 196612
    iget v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196613
    .line 196614
    add-int/lit8 v2, v1, 0x1

    .line 196615
    .line 196616
    iput v2, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196612
    iget v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    iput v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/s$a;->d:Landroidx/compose/ui/node/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 196611
    .line 196612
    iget v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196613
    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    iput v1, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    add-int/lit8 v0, v0, -0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/node/s$a;->a:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/ui/node/s$a;->b:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    add-int/lit8 v0, v0, -0x1

    .line 65542
    .line 65543
    return v0
.end method


