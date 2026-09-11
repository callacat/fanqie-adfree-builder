## classes5/com/dragon/read/kmp/community/square/f6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;
    .registers 3

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    new-instance p0, Lcom/dragon/read/kmp/community/square/f6;

    .line 33685514
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/square/f6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;
    .registers 3

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance p0, Lcom/dragon/read/kmp/community/square/f6;

    .line 33685513
    .line 33685514
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/square/f6;-><init>(Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/community/square/f8;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


