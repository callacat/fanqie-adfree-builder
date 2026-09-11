## classes21/com/dragon/read/base/share2/view/SharePanelDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131076
    if-nez v1, :cond_f

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 131080
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131075
    .line 131076
    if-nez v1, :cond_f

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->r:Lha3/a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


