## classes19/ez6/a0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const-string v1, ""

    .line 65539
    invoke-direct {p0, v0, v1}, Lez6/a0;-><init>(ZLjava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const-string v1, ""

    .line 65538
    .line 65539
    invoke-direct {p0, v0, v1}, Lez6/a0;-><init>(ZLjava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lez6/a0;->a:Z

    .line 33685513
    iput-object p2, p0, Lez6/a0;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lez6/a0;->a:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lez6/a0;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


