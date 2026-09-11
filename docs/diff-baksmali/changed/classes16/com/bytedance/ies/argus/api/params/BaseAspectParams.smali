## classes16/com/bytedance/ies/argus/api/params/BaseAspectParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams$rewritePayload$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams$rewritePayload$2;-><init>(Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->rewritePayload$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams$rewritePayload$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams$rewritePayload$2;-><init>(Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->rewritePayload$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->rewritePayload$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->rewritePayload$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 131079
    .line 131080
    return-object v0
.end method


