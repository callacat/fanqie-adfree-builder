## classes19/com/bytedance/vcloud/impl/JvmNotify.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vcloud/uniplayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vcloud/uniplayer/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/JvmNotify;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/JvmNotify;->b:Ljava/lang/ref/WeakReference;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vcloud/uniplayer/a;)V
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
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/JvmNotify;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    .line 16973842
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/JvmNotify;->b:Ljava/lang/ref/WeakReference;

    .line 16973848
    .line 16973849
    return-void
.end method


.method private final nativeNotify(IIJJLjava/lang/String;)V
[MOD-CHANGED]
.method private final nativeNotify(IIJJLjava/lang/String;)V
    .registers 20

    .prologue
    .line 84082688
    move-object v0, p0

    .line 84082689
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/JvmNotify;->b:Ljava/lang/ref/WeakReference;

    .line 84082691
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082694
    move-result-object v1

    .line 84082695
    move-object v3, v1

    .line 84082696
    check-cast v3, Lcom/bytedance/vcloud/uniplayer/a;

    .line 84082698
    if-nez v3, :cond_d

    .line 84082700
    return-void

    .line 84082701
    :cond_d
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/JvmNotify;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082703
    new-instance v11, Lcom/bytedance/vcloud/impl/a;

    .line 84082705
    move-object v2, v11

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move-wide v6, p3

    .line 84082709
    move-wide/from16 v8, p5

    .line 84082711
    move-object/from16 v10, p7

    .line 84082713
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/vcloud/impl/a;-><init>(Lcom/bytedance/vcloud/uniplayer/a;IIJJLjava/lang/String;)V

    .line 84082716
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method private final nativeNotify(IIJJLjava/lang/String;)V
    .registers 20

    .prologue
    .line 84082688
    move-object v0, p0

    .line 84082689
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/JvmNotify;->b:Ljava/lang/ref/WeakReference;

    .line 84082690
    .line 84082691
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v1

    .line 84082695
    move-object v3, v1

    .line 84082696
    check-cast v3, Lcom/bytedance/vcloud/uniplayer/a;

    .line 84082697
    .line 84082698
    if-nez v3, :cond_d

    .line 84082699
    .line 84082700
    return-void

    .line 84082701
    :cond_d
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/JvmNotify;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84082702
    .line 84082703
    new-instance v11, Lcom/bytedance/vcloud/impl/a;

    .line 84082704
    .line 84082705
    move-object v2, v11

    .line 84082706
    move v4, p1

    .line 84082707
    move v5, p2

    .line 84082708
    move-wide v6, p3

    .line 84082709
    move-wide/from16 v8, p5

    .line 84082710
    .line 84082711
    move-object/from16 v10, p7

    .line 84082712
    .line 84082713
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/vcloud/impl/a;-><init>(Lcom/bytedance/vcloud/uniplayer/a;IIJJLjava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


