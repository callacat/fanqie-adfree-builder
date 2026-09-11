## classes15/com/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1f

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final getContext()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Ljava/lang/Throwable;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/util/Pair;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lcom/bytedance/android/live/livelite/n;

    .line 16908296
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/livelite/n;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Landroid/util/Pair;)V

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/util/Pair;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/bytedance/android/live/livelite/n;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/livelite/n;-><init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Landroid/util/Pair;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->a(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


