## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 33751049
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33751052
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    const-string v0, "begin_loading"

    .line 33751061
    invoke-static {p1, v0, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->w:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 33751048
    .line 33751049
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string v0, "begin_loading"

    .line 33751060
    .line 33751061
    invoke-static {p1, v0, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


