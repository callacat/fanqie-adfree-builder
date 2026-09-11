## classes20/com/dragon/community/saas/utils/LifecycleKtxKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33685506
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->a:Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->b:Lkotlin/jvm/functions/Function2;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 16973832
    new-instance v1, Lcom/dragon/community/saas/utils/i0;

    .line 16973834
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/saas/utils/i0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;)V

    .line 16973837
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->b:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/community/saas/utils/i0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/saas/utils/i0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


