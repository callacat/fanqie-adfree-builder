## classes6/a26/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, La26/m;

    .line 131077
    invoke-direct {v0}, La26/m;-><init>()V

    .line 131080
    iput-object v0, p0, La26/m$a;->a:La26/m;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, La26/m;

    .line 131076
    .line 131077
    invoke-direct {v0}, La26/m;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, La26/m$a;->a:La26/m;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()La26/l;
[MOD-CHANGED]
.method public final a()La26/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, La26/l;

    .line 65538
    iget-object v1, p0, La26/m$a;->a:La26/m;

    .line 65540
    invoke-direct {v0, v1}, La26/l;-><init>(La26/m;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()La26/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, La26/l;

    .line 65537
    .line 65538
    iget-object v1, p0, La26/m$a;->a:La26/m;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, La26/l;-><init>(La26/m;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(La26/s;)V
[MOD-CHANGED]
.method public final b(La26/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, La26/m$a;->a:La26/m;

    .line 16908294
    iput-object p1, v0, La26/m;->i:La26/s;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(La26/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, La26/m$a;->a:La26/m;

    .line 16908293
    .line 16908294
    iput-object p1, v0, La26/m;->i:La26/s;

    .line 16908295
    .line 16908296
    return-void
.end method


