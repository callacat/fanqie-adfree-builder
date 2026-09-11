## classes6/com/dragon/read/push/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 33685515
    sget-object p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/push/j;->a:Lwc4/e;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/push/j;->b:Lgp3/i;

    .line 33685514
    .line 33685515
    sget-object p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/push/j;->c:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 33685518
    .line 33685519
    return-void
.end method


