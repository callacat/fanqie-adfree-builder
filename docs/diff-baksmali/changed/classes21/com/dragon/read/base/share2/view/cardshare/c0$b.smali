## classes21/com/dragon/read/base/share2/view/cardshare/c0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/base/share2/view/cardshare/c0;->k(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/base/share2/view/cardshare/c0;->k(Lcom/dragon/read/base/share2/view/cardshare/c0;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$b;->a:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


