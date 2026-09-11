## classes21/com/dragon/read/base/share2/view/m2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/m2;->g:Lr22/c$a;

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_CLOSE:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 16973835
    check-cast p1, Lz32/a$a;

    .line 16973837
    invoke-virtual {p1, v0}, Lz32/a$a;->a(Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;)V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16973842
    const-string v0, "close"

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/m2;->b(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/m2;->g:Lr22/c$a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_CLOSE:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 16973834
    .line 16973835
    check-cast p1, Lz32/a$a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lz32/a$a;->a(Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$a;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16973841
    .line 16973842
    const-string v0, "close"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/m2;->b(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


