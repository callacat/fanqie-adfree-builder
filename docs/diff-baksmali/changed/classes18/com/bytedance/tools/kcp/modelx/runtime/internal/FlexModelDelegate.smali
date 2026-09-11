## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TPARENT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TPARENT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;-><init>(Ljava/lang/Class;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TPARENT;>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TPARENT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;-><init>(Ljava/lang/Class;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;->actualModel:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685511
    .line 33685512
    return-void
.end method


