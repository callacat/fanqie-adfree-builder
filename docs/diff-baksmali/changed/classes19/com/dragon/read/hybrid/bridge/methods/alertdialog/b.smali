## classes19/com/dragon/read/hybrid/bridge/methods/alertdialog/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_49

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_49

    .line 17104923
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104929
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-static {v0, v1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104950
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104960
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_49

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_49

    .line 17104922
    .line 17104923
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-static {v0, v1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104949
    .line 17104950
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


