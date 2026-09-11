## classes15/com/bytedance/android/monitorV2/lynx_helper/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16973831
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973833
    const-string v2, "lynx_error"

    .line 16973835
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "lynx_error"

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


