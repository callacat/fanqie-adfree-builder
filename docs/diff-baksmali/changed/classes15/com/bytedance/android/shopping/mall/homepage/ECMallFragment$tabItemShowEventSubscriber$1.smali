## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/event/c;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/event/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


