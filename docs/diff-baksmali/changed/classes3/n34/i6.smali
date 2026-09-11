## classes3/n34/i6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo34/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i6;->a:Lo34/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i6;->a:Lo34/a;

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
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973832
    iget-object v1, p0, Ln34/i6;->a:Lo34/a;

    .line 16973834
    iget-object v1, v1, Lo34/a;->a:Ljava/lang/String;

    .line 16973836
    const-string v2, "clicked_content"

    .line 16973838
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string v1, "click_mine_setting_fanqie_element"

    .line 16973843
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    iget-object v0, p0, Ln34/i6;->a:Lo34/a;

    .line 16973848
    iget-object v0, v0, Lo34/a;->b:Landroid/view/View$OnClickListener;

    .line 16973850
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Ln34/i6;->a:Lo34/a;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lo34/a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, "clicked_content"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "click_mine_setting_fanqie_element"

    .line 16973842
    .line 16973843
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Ln34/i6;->a:Lo34/a;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lo34/a;->b:Landroid/view/View$OnClickListener;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


