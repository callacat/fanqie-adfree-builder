## classes19/g92/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348803
    invoke-direct/range {p0 .. p6}, Lub7/e;-><init>(Ljava/lang/String;IILjava/util/Map;II)V

    .line 134348806
    iput p7, p0, Lg92/c;->g:I

    .line 134348808
    iput-object p8, p0, Lg92/c;->h:Ljava/lang/Object;

    .line 134348810
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    invoke-direct/range {p0 .. p6}, Lub7/e;-><init>(Ljava/lang/String;IILjava/util/Map;II)V

    .line 134348804
    .line 134348805
    .line 134348806
    iput p7, p0, Lg92/c;->g:I

    .line 134348807
    .line 134348808
    iput-object p8, p0, Lg92/c;->h:Ljava/lang/Object;

    .line 134348809
    .line 134348810
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/c;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/c;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/c;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg92/c;->g:I

    .line 1
    .line 2
    return v0
.end method


