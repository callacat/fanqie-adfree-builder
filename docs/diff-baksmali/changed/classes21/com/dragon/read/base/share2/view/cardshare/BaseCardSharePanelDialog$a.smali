## classes21/com/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16973828
    iget v2, v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 16973830
    if-ne v0, v2, :cond_e

    .line 16973832
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16973834
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g:I

    .line 16973836
    if-eq v3, v4, :cond_1b

    .line 16973838
    :cond_e
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d(II)V

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16973843
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973845
    iput v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 16973847
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16973849
    iput p1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16973827
    .line 16973828
    iget v2, v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 16973829
    .line 16973830
    if-ne v0, v2, :cond_e

    .line 16973831
    .line 16973832
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16973833
    .line 16973834
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g:I

    .line 16973835
    .line 16973836
    if-eq v3, v4, :cond_1b

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->d(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$a;->a:Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;

    .line 16973842
    .line 16973843
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16973844
    .line 16973845
    iput v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->f:I

    .line 16973846
    .line 16973847
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16973848
    .line 16973849
    iput p1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->g:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


