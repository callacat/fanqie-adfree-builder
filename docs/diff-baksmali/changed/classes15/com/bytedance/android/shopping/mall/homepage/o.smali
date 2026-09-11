## classes15/com/bytedance/android/shopping/mall/homepage/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973830
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l3:Z

    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973834
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973836
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, "going to hide loading view after relayout"

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 16973846
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;

    .line 16973848
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/o;)V

    .line 16973851
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/o;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->l3:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973835
    .line 16973836
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "going to hide loading view after relayout"

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;

    .line 16973847
    .line 16973848
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$11$onLoadEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/o;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


