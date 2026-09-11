## classes2/bc5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lyb2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 33685511
    iput-object p2, p0, Lbc5/b;->b:Ljava/lang/Integer;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lbc5/b;->b:Ljava/lang/Integer;

    .line 33685512
    .line 33685513
    return-void
.end method


