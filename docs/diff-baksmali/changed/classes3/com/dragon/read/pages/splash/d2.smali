## classes3/com/dragon/read/pages/splash/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/d2;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/d2;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/DebugPreferenceSetResponse;

    .line 16973826
    const-string p1, "\u65b0\u7528\u6237\u914d\u7f6e \u6210\u529f"

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "default"

    .line 16973842
    const-string v2, "\u65b0\u5efadid\u5e76\u4fdd\u5b58\u51b7\u542f\u914d\u7f6e\u6210\u529f"

    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/pages/splash/d2;->a:Ljava/lang/Runnable;

    .line 16973849
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/DebugPreferenceSetResponse;

    .line 16973825
    .line 16973826
    const-string p1, "\u65b0\u7528\u6237\u914d\u7f6e \u6210\u529f"

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "default"

    .line 16973841
    .line 16973842
    const-string v2, "\u65b0\u5efadid\u5e76\u4fdd\u5b58\u51b7\u542f\u914d\u7f6e\u6210\u529f"

    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/pages/splash/d2;->a:Ljava/lang/Runnable;

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


