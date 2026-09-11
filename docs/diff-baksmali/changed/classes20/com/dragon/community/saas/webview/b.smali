## classes20/com/dragon/community/saas/webview/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/webview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/community/saas/webview/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/webview/c;->j(Z)Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/community/saas/webview/b;->a:Lcom/dragon/community/saas/webview/c;

    .line 33619969
    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/webview/c;->j(Z)Z

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


