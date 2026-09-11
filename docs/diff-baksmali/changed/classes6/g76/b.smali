## classes6/g76/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    invoke-direct {p0, p1, v0, p2, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    invoke-direct {p0, p1, v0, p2, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


