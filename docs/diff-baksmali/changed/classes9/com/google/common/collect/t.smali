## classes9/com/google/common/collect/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/reflect/Types$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/reflect/Types$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/t;->c:Ljava/lang/Iterable;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/t;->d:Lcom/google/common/base/d;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/reflect/Types$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/t;->c:Ljava/lang/Iterable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/t;->d:Lcom/google/common/base/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/lang/Iterable;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/google/common/collect/t;->d:Lcom/google/common/base/d;

    .line 196616
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 196618
    sget v2, Lcom/google/common/base/j;->a:I

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v2, Lcom/google/common/collect/w;

    .line 196625
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w;-><init>(Ljava/util/Iterator;Lcom/google/common/base/d;)V

    .line 196628
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/lang/Iterable;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/google/common/collect/t;->d:Lcom/google/common/base/d;

    .line 196615
    .line 196616
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 196617
    .line 196618
    sget v2, Lcom/google/common/base/j;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v2, Lcom/google/common/collect/w;

    .line 196624
    .line 196625
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w;-><init>(Ljava/util/Iterator;Lcom/google/common/base/d;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v2
.end method


