## classes10/com/relax/relaxframework/m0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    new-instance v0, Lcom/relax/relaxframework/n0;

    .line 33685513
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V

    .line 33685516
    iput-object v0, p0, Lcom/relax/relaxframework/m0;->a:Lcom/relax/relaxframework/n0;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

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
    new-instance v0, Lcom/relax/relaxframework/n0;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object v0, p0, Lcom/relax/relaxframework/m0;->a:Lcom/relax/relaxframework/n0;

    .line 33685517
    .line 33685518
    return-void
.end method


