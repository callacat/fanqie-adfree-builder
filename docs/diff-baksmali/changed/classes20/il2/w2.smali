## classes20/il2/w2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lab2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lab2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/w2;->a:Lab2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/w2;->a:Lab2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/w2;->a:Lab2/b;

    .line 131074
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131076
    invoke-interface {v0}, Lab2/j;->c()I

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
    iget-object v0, p0, Lil2/w2;->a:Lab2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lab2/j;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/w2;->a:Lab2/b;

    .line 16908294
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 16908296
    invoke-interface {v0, p1}, Lab2/j;->d(Ljava/lang/String;)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/w2;->a:Lab2/b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lab2/j;->d(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


