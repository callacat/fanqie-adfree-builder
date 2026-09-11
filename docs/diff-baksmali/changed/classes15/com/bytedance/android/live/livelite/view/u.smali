## classes15/com/bytedance/android/live/livelite/view/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-wide/16 v0, 0x3e8

    .line 16973833
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->d:Lkotlin/jvm/functions/Function0;

    .line 16973837
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973848
    new-instance p1, Lcom/bytedance/android/live/livelite/view/t;

    .line 16973850
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/t;-><init>(Lcom/bytedance/android/live/livelite/view/u;)V

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/16 v0, 0x3e8

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->d:Lkotlin/jvm/functions/Function0;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    .line 16973839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973847
    .line 16973848
    new-instance p1, Lcom/bytedance/android/live/livelite/view/t;

    .line 16973849
    .line 16973850
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/t;-><init>(Lcom/bytedance/android/live/livelite/view/u;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 16973854
    .line 16973855
    return-void
.end method


