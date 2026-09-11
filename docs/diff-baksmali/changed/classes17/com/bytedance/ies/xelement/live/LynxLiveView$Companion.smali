## classes17/com/bytedance/ies/xelement/live/LynxLiveView$Companion.smali
# added=0 removed=0 changed=2

.method public final getMDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public final getMDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
[MOD-CHANGED]
.method public final setMDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/xelement/live/LynxLiveView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


