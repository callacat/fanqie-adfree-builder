## classes19/t72/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lt72/b;[Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lt72/b;[Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt72/c$a$a;->a:Landroid/os/Handler;

    .line 50462722
    iput-object p2, p0, Lt72/c$a$a;->b:Ljava/lang/Runnable;

    .line 50462724
    iput-object p3, p0, Lt72/c$a$a;->c:[Z

    .line 50462726
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lt72/b;[Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt72/c$a$a;->a:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt72/c$a$a;->b:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt72/c$a$a;->c:[Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    iget-object p2, p0, Lt72/c$a$a;->a:Landroid/os/Handler;

    .line 33751045
    iget-object v0, p0, Lt72/c$a$a;->b:Ljava/lang/Runnable;

    .line 33751047
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751050
    iget-object p2, p0, Lt72/c$a$a;->c:[Z

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aget-boolean v1, p2, v0

    .line 33751055
    if-nez v1, :cond_17

    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    aput-boolean v1, p2, v0

    .line 33751060
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lt72/c$a$a;->a:Landroid/os/Handler;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lt72/c$a$a;->b:Ljava/lang/Runnable;

    .line 33751046
    .line 33751047
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lt72/c$a$a;->c:[Z

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aget-boolean v1, p2, v0

    .line 33751054
    .line 33751055
    if-nez v1, :cond_17

    .line 33751056
    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    aput-boolean v1, p2, v0

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


