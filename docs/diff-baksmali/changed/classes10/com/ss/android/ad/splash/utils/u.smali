## classes10/com/ss/android/ad/splash/utils/u.smali
# added=0 removed=0 changed=2

.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->b:Ljava/lang/ref/SoftReference;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/os/Handler;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_1e

    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 196636
    sput-object v1, Lcom/ss/android/ad/splash/utils/u;->b:Ljava/lang/ref/SoftReference;

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->b:Ljava/lang/ref/SoftReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/os/Handler;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_1e

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v1, Lcom/ss/android/ad/splash/utils/u;->b:Ljava/lang/ref/SoftReference;

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973839
    move-result-object v1

    .line 16973840
    if-ne v0, v1, :cond_16

    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    if-ne v0, v1, :cond_16

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


