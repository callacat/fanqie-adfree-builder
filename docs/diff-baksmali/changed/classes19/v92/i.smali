## classes19/v92/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lv92/q;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lv92/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    iput-boolean v0, p0, Lv92/i;->a:Z

    .line 33685513
    iput-object p1, p0, Lv92/i;->b:Lv92/u;

    .line 33685515
    iput-object p2, p0, Lv92/i;->c:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv92/q;Ljava/lang/String;)V
    .registers 4

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
    const/4 v0, 0x0

    .line 33685511
    iput-boolean v0, p0, Lv92/i;->a:Z

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lv92/i;->b:Lv92/u;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lv92/i;->c:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


