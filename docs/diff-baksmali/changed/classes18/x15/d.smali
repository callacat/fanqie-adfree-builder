## classes18/x15/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lx15/f$a;

    .line 196610
    invoke-direct {v0}, Lx15/f$a;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196616
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    new-instance v1, Lx15/e;

    .line 196620
    invoke-direct {v1}, Lx15/e;-><init>()V

    .line 196623
    new-instance v2, Lx15/f$c;

    .line 196625
    invoke-direct {v2, v1}, Lx15/f$c;-><init>(Lx15/e;)V

    .line 196628
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lx15/f$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lx15/f$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v1, Lx15/e;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lx15/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v2, Lx15/f$c;

    .line 196624
    .line 196625
    invoke-direct {v2, v1}, Lx15/f$c;-><init>(Lx15/e;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


