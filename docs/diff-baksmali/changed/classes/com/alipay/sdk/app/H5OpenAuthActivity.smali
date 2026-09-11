## classes/com/alipay/sdk/app/H5OpenAuthActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_15

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    const-string v1, ""

    .line 196624
    :try_start_10
    iget-object v2, v0, Lk7/a;->d:Ljava/lang/String;

    .line 196626
    invoke-static {p0, v0, v1, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    :cond_15
    invoke-super {p0}, Lcom/alipay/sdk/app/H5PayActivity;->onDestroy()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_15

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    :try_start_10
    iget-object v2, v0, Lk7/a;->d:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {p0, v0, v1, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 196627
    .line 196628
    .line 196629
    :catchall_15
    :cond_15
    invoke-super {p0}, Lcom/alipay/sdk/app/H5PayActivity;->onDestroy()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p1}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17104899
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_40

    .line 17104900
    :try_start_4
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_21

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104905
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_20

    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "alipays://platformapi/startapp"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17104928
    :cond_20
    return-void

    .line 17104929
    :catchall_21
    move-exception v1

    .line 17104930
    if-eqz p1, :cond_33

    .line 17104932
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_33

    .line 17104938
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "null"

    .line 17104949
    :goto_35
    if-eqz v0, :cond_3c

    .line 17104951
    const-string v2, "StartActivityEx"

    .line 17104953
    invoke-static {v0, v2, v1, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 17104959
    throw v1

    .line 17104960
    :catchall_40
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p1}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_40

    .line 17104900
    :try_start_4
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_21

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_20

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "alipays://platformapi/startapp"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    return-void

    .line 17104929
    :catchall_21
    move-exception v1

    .line 17104930
    if-eqz p1, :cond_33

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "null"

    .line 17104948
    .line 17104949
    :goto_35
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    const-string v2, "StartActivityEx"

    .line 17104952
    .line 17104953
    invoke-static {v0, v2, v1, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 p1, 0x1

    .line 17104957
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->i:Z

    .line 17104958
    .line 17104959
    throw v1

    .line 17104960
    :catchall_40
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


