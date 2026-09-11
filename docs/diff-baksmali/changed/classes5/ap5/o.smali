## classes5/ap5/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    const-string v0, ""

    .line 33685511
    iput-object v0, p0, Lap5/o;->a:Ljava/lang/String;

    .line 33685513
    iput-object v0, p0, Lap5/o;->b:Ljava/lang/String;

    .line 33685515
    iput-object p1, p0, Lap5/o;->a:Ljava/lang/String;

    .line 33685517
    iput-object p2, p0, Lap5/o;->b:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, ""

    .line 33685510
    .line 33685511
    iput-object v0, p0, Lap5/o;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object v0, p0, Lap5/o;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lap5/o;->a:Ljava/lang/String;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lap5/o;->b:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


