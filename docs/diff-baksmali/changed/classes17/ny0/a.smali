## classes17/ny0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Lny0/a$d;

    .line 262157
    invoke-direct {v0, p0}, Lny0/a$d;-><init>(Lny0/a;)V

    .line 262160
    iput-object v0, p0, Lny0/a;->b:Lny0/a$d;

    .line 262162
    new-instance v0, Lny0/a$c;

    .line 262164
    invoke-direct {v0, p0}, Lny0/a$c;-><init>(Lny0/a;)V

    .line 262167
    iput-object v0, p0, Lny0/a;->c:Lny0/a$c;

    .line 262169
    new-instance v0, Lny0/a$b;

    .line 262171
    invoke-direct {v0, p0}, Lny0/a$b;-><init>(Lny0/a;)V

    .line 262174
    iput-object v0, p0, Lny0/a;->d:Lny0/a$b;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Lny0/a$d;

    .line 262156
    .line 262157
    invoke-direct {v0, p0}, Lny0/a$d;-><init>(Lny0/a;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lny0/a;->b:Lny0/a$d;

    .line 262161
    .line 262162
    new-instance v0, Lny0/a$c;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lny0/a$c;-><init>(Lny0/a;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lny0/a;->c:Lny0/a$c;

    .line 262168
    .line 262169
    new-instance v0, Lny0/a$b;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lny0/a$b;-><init>(Lny0/a;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lny0/a;->d:Lny0/a$b;

    .line 262175
    .line 262176
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "basic"

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/AbsExtension;->initMatchable(Ljava/lang/String;)V

    .line 17104901
    iget-object v0, p0, Lny0/a;->b:Lny0/a$d;

    .line 17104903
    const-string v1, "loadUrl"

    .line 17104905
    const/16 v2, 0x1f40

    .line 17104907
    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104910
    const-string v0, "reload"

    .line 17104912
    iget-object v1, p0, Lny0/a;->b:Lny0/a$d;

    .line 17104914
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104917
    if-nez p1, :cond_1a

    .line 17104919
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p0, Lny0/a;->c:Lny0/a$c;

    .line 17104939
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lny0/a;->d:Lny0/a$b;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "basic"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/bytedance/webx/AbsExtension;->initMatchable(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lny0/a;->b:Lny0/a$d;

    .line 17104902
    .line 17104903
    const-string v1, "loadUrl"

    .line 17104904
    .line 17104905
    const/16 v2, 0x1f40

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "reload"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lny0/a;->b:Lny0/a$d;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-nez p1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104927
    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p0, Lny0/a;->c:Lny0/a$c;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lny0/a;->d:Lny0/a$b;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


