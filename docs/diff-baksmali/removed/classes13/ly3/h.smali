.class public final Lly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
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
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973829
    .line 16973830
    const-string/jumbo v1, "\u5e94\u7528\u524d\u540e\u53f0"

    .line 16973831
    .line 16973832
    .line 16973833
    const-string/jumbo v2, "\u540e\u53f0"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "default"

    .line 16973848
    .line 16973849
    const-string/jumbo v2, "\u5e94\u7528\u8fdb\u540e\u53f0"

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
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
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "default"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u5e94\u7528\u8fdb\u524d\u53f0"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 16973845
    .line 16973846
    const-string/jumbo v0, "\u5e94\u7528\u524d\u540e\u53f0"

    .line 16973847
    .line 16973848
    .line 16973849
    const-string/jumbo v1, "\u524d\u53f0"

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
