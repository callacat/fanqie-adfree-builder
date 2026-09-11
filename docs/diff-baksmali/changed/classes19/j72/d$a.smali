## classes19/j72/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "createContainer"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->d(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "createContainer"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->d(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "createContainer"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "createContainer"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "newContainer"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->e(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "newContainer"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lj72/d$a;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lj72/d$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lj72/d$a;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lj72/d;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lj72/d;->e(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


