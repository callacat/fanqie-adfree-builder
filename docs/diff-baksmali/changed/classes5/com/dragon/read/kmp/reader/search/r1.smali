## classes5/com/dragon/read/kmp/reader/search/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/s1;Lcom/dragon/read/kmp/reader/search/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/s1;Lcom/dragon/read/kmp/reader/search/t1;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r1;->a:Lgg5/a;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r1;->b:Lgg5/a;

    .line 33751049
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {}, Ldf5/e;->a()J

    .line 33751057
    move-result-wide p1

    .line 33751058
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/search/r1;->c:J

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/s1;Lcom/dragon/read/kmp/reader/search/t1;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r1;->a:Lgg5/a;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r1;->b:Lgg5/a;

    .line 33751048
    .line 33751049
    sget-object p1, Ldf5/e;->a:Ldf5/e;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {}, Ldf5/e;->a()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/search/r1;->c:J

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/search/r1;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/search/r1;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


