## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "lynx_resource"

    .line 33751042
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 33751047
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33751049
    if-eqz v1, :cond_10

    .line 33751051
    const-string v2, "draw_ad"

    .line 33751053
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "lynx_resource"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 33751046
    .line 33751047
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_10

    .line 33751050
    .line 33751051
    const-string v2, "draw_ad"

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


