## classes19/pu1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpu1/i;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu1/i;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lpu1/n;->a:Lpu1/i;

    .line 33685511
    iput-object p2, p0, Lpu1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu1/i;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lpu1/n;->a:Lpu1/i;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lpu1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpu1/n;->a:Lpu1/i;

    .line 131074
    invoke-interface {v0}, Lpu1/c;->showLoadingView()V

    .line 131077
    iget-object v0, p0, Lpu1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpu1/n;->a:Lpu1/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lpu1/c;->showLoadingView()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lpu1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


