## classes4/eq4/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Leq4/d0;->a:Landroid/widget/FrameLayout;

    .line 33685512
    iput-object p2, p0, Leq4/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;)V
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
    iput-object p1, p0, Leq4/d0;->a:Landroid/widget/FrameLayout;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Leq4/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p1, p0, Leq4/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67305478
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305483
    move-result-object p1

    .line 67305484
    const-string p3, "deliver"

    .line 67305486
    const-string p4, "LottieEngine play skip: not implemented"

    .line 67305488
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p1, p0, Leq4/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67305477
    .line 67305478
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305479
    .line 67305480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    const-string p3, "deliver"

    .line 67305485
    .line 67305486
    const-string p4, "LottieEngine play skip: not implemented"

    .line 67305487
    .line 67305488
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


