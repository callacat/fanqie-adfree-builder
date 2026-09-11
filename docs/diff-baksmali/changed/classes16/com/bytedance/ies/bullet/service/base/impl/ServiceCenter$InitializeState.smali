## classes16/com/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getMethod()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getMethod()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->method:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShouldInvoke()Z
[MOD-CHANGED]
.method public final getShouldInvoke()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldInvoke()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setShouldInvoke(Z)V
[MOD-CHANGED]
.method public final setShouldInvoke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldInvoke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->shouldInvoke:Z

    .line 16777217
    .line 16777218
    return-void
.end method


