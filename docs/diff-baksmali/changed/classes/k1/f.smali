## classes/k1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>([C)V
[MOD-CHANGED]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lk1/b;-><init>([C)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([C)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lk1/b;-><init>([C)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lk1/f$a;

    .line 65538
    invoke-direct {v0, p0}, Lk1/f$a;-><init>(Lk1/f;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lk1/f$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lk1/f$a;-><init>(Lk1/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


