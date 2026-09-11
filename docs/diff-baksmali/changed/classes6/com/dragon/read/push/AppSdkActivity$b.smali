## classes6/com/dragon/read/push/AppSdkActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    iput-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 67305482
    iput-object p2, p0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67305486
    iput-boolean p4, p0, Lcom/dragon/read/push/AppSdkActivity$b;->d:Z

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67305485
    .line 67305486
    iput-boolean p4, p0, Lcom/dragon/read/push/AppSdkActivity$b;->d:Z

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final a(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-interface {v2, p1, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->d:Z

    .line 17104936
    if-nez v1, :cond_41

    .line 17104938
    sget-object v1, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17104940
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_34

    .line 17104946
    const-string v1, ""

    .line 17104948
    :cond_34
    const-string v2, "main"

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_41

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-interface {v2, p1, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->d:Z

    .line 17104935
    .line 17104936
    if-nez v1, :cond_41

    .line 17104937
    .line 17104938
    sget-object v1, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_34

    .line 17104945
    .line 17104946
    const-string v1, ""

    .line 17104947
    .line 17104948
    :cond_34
    const-string v2, "main"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_41

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


