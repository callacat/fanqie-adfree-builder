## classes/androidx/room/util/TableInfo$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/room/util/TableInfo$b;->a:I

    .line 67239941
    iput p2, p0, Landroidx/room/util/TableInfo$b;->b:I

    .line 67239943
    iput-object p3, p0, Landroidx/room/util/TableInfo$b;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Landroidx/room/util/TableInfo$b;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/room/util/TableInfo$b;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/room/util/TableInfo$b;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/room/util/TableInfo$b;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/room/util/TableInfo$b;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/room/util/TableInfo$b;

    .line 16908290
    iget v0, p0, Landroidx/room/util/TableInfo$b;->a:I

    .line 16908292
    iget v1, p1, Landroidx/room/util/TableInfo$b;->a:I

    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908297
    iget v0, p0, Landroidx/room/util/TableInfo$b;->b:I

    .line 16908299
    iget p1, p1, Landroidx/room/util/TableInfo$b;->b:I

    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/room/util/TableInfo$b;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/room/util/TableInfo$b;->a:I

    .line 16908291
    .line 16908292
    iget v1, p1, Landroidx/room/util/TableInfo$b;->a:I

    .line 16908293
    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    iget v0, p0, Landroidx/room/util/TableInfo$b;->b:I

    .line 16908298
    .line 16908299
    iget p1, p1, Landroidx/room/util/TableInfo$b;->b:I

    .line 16908300
    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
    return v0
.end method


