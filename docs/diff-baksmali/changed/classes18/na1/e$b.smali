## classes18/na1/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lv91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lv91/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lna1/e$b;->a:Lv91/a;

    .line 33619970
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lv91/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lna1/e$b;->a:Lv91/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33751043
    iget-object p1, p0, Lna1/e$b;->a:Lv91/a;

    .line 33751045
    check-cast p1, Lcom/bytedance/push/i0;

    .line 33751047
    iget-object p2, p1, Lcom/bytedance/push/i0;->b:Lcom/bytedance/push/h0;

    .line 33751049
    iget-object p1, p1, Lcom/bytedance/push/i0;->a:Landroid/content/Context;

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lna1/e$b;->a:Lv91/a;

    .line 33751044
    .line 33751045
    check-cast p1, Lcom/bytedance/push/i0;

    .line 33751046
    .line 33751047
    iget-object p2, p1, Lcom/bytedance/push/i0;->b:Lcom/bytedance/push/h0;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/bytedance/push/i0;->a:Landroid/content/Context;

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


