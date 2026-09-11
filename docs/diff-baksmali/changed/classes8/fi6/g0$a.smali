## classes8/fi6/g0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfi6/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 65538
    invoke-virtual {v0}, Lfi6/g0;->b2()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lfi6/g0;->b2()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 65538
    invoke-virtual {v0}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfi6/g0$a;->a:Lfi6/g0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPadding()I
[MOD-CHANGED]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lfi6/x0$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lfi6/x0$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


