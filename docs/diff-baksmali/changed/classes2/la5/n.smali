## classes2/la5/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "\u91d1\u5e01\u52a0\u500d"

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object v0, p0, Lla5/n;->a:Ljava/lang/String;

    .line 33685514
    iput-object p1, p0, Lla5/n;->b:Ljava/util/List;

    .line 33685516
    iput-object p2, p0, Lla5/n;->c:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "\u91d1\u5e01\u52a0\u500d"

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lla5/n;->a:Ljava/lang/String;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lla5/n;->b:Ljava/util/List;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lla5/n;->c:Ljava/util/List;

    .line 33685517
    .line 33685518
    return-void
.end method


