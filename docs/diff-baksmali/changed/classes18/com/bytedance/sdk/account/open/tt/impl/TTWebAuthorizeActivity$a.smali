## classes18/com/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;

    .line 16908293
    const/4 v0, -0x2

    .line 16908294
    invoke-virtual {p1, v0}, Lz38/d;->h(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/account/open/tt/impl/TTWebAuthorizeActivity;

    .line 16908292
    .line 16908293
    const/4 v0, -0x2

    .line 16908294
    invoke-virtual {p1, v0}, Lz38/d;->h(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


