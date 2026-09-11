## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
[MOD-CHANGED]
.method public final onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


