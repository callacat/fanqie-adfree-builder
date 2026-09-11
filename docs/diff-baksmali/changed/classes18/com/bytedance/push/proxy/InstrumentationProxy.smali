## classes18/com/bytedance/push/proxy/InstrumentationProxy.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 17104899
    const-string v0, "InstrumentationProxy"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->TAG:Ljava/lang/String;

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 17104905
    :try_start_9
    const-class p1, Landroid/app/Instrumentation;

    .line 17104907
    const-string v1, "callActivityOnPause"

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104912
    const-class v4, Landroid/app/Activity;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    aput-object v4, v3, v5

    .line 17104917
    invoke-static {p1, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 17104923
    const-class p1, Landroid/app/Instrumentation;

    .line 17104925
    const-string v1, "callActivityOnResume"

    .line 17104927
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104929
    const-class v4, Landroid/app/Activity;

    .line 17104931
    aput-object v4, v3, v5

    .line 17104933
    invoke-static {p1, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnResume:Ljava/lang/reflect/Method;

    .line 17104939
    const-class p1, Landroid/app/Instrumentation;

    .line 17104941
    const-string v1, "callActivityOnStop"

    .line 17104943
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104945
    const-class v3, Landroid/app/Activity;

    .line 17104947
    aput-object v3, v2, v5

    .line 17104949
    invoke-static {p1, v1, v2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnStop:Ljava/lang/reflect/Method;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_42

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    const-string v1, "error when init method "

    .line 17104959
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "InstrumentationProxy"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 17104904
    .line 17104905
    :try_start_9
    const-class p1, Landroid/app/Instrumentation;

    .line 17104906
    .line 17104907
    const-string v1, "callActivityOnPause"

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    const-class v4, Landroid/app/Activity;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    aput-object v4, v3, v5

    .line 17104916
    .line 17104917
    invoke-static {p1, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 17104922
    .line 17104923
    const-class p1, Landroid/app/Instrumentation;

    .line 17104924
    .line 17104925
    const-string v1, "callActivityOnResume"

    .line 17104926
    .line 17104927
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104928
    .line 17104929
    const-class v4, Landroid/app/Activity;

    .line 17104930
    .line 17104931
    aput-object v4, v3, v5

    .line 17104932
    .line 17104933
    invoke-static {p1, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnResume:Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    const-class p1, Landroid/app/Instrumentation;

    .line 17104940
    .line 17104941
    const-string v1, "callActivityOnStop"

    .line 17104942
    .line 17104943
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104944
    .line 17104945
    const-class v3, Landroid/app/Activity;

    .line 17104946
    .line 17104947
    aput-object v3, v2, v5

    .line 17104948
    .line 17104949
    invoke-static {p1, v1, v2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnStop:Ljava/lang/reflect/Method;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    const-string v1, "error when init method "

    .line 17104958
    .line 17104959
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973844
    const-string v1, "[callActivityOnPause]exception"

    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973843
    .line 16973844
    const-string v1, "[callActivityOnPause]exception"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnRestart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnResume:Ljava/lang/reflect/Method;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973844
    const-string v1, "[callActivityOnResume]exception"

    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnResume:Ljava/lang/reflect/Method;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973843
    .line 16973844
    const-string v1, "[callActivityOnResume]exception"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_b

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :goto_b
    return-void
.end method


.method public callActivityOnStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnStop:Ljava/lang/reflect/Method;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973844
    const-string v1, "[callActivityOnStop]exception"

    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnStop:Ljava/lang/reflect/Method;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "InstrumentationProxy"

    .line 16973843
    .line 16973844
    const-string v1, "[callActivityOnStop]exception"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callApplicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100990978
    if-eqz v0, :cond_59

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990998
    const/4 p5, 0x5

    .line 100990999
    aput-object p6, v1, p5

    .line 100991001
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991005
    aput-object v0, p6, v2

    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991009
    aput-object v0, p6, p1

    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991013
    aput-object p1, p6, p2

    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991017
    aput-object p1, p6, p3

    .line 100991019
    const-class p1, [Landroid/content/Intent;

    .line 100991021
    aput-object p1, p6, p4

    .line 100991023
    const-class p1, Landroid/os/Bundle;

    .line 100991025
    aput-object p1, p6, p5

    .line 100991027
    const-class p1, Landroid/app/Instrumentation;

    .line 100991029
    const-string p2, "execStartActivities"

    .line 100991031
    invoke-static {p1, p2, p6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991034
    move-result-object p1

    .line 100991035
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100991037
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 100991040
    goto :goto_59

    .line 100991041
    :catch_41
    move-exception p1

    .line 100991042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991044
    const-string p3, "[execStartActivities]exception:"

    .line 100991046
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991049
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100991052
    move-result-object p1

    .line 100991053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991059
    move-result-object p1

    .line 100991060
    const-string p2, "InstrumentationProxy"

    .line 100991062
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991065
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_59

    .line 100990979
    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990982
    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990985
    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990988
    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990991
    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990994
    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990997
    .line 100990998
    const/4 p5, 0x5

    .line 100990999
    aput-object p6, v1, p5

    .line 100991000
    .line 100991001
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991002
    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991004
    .line 100991005
    aput-object v0, p6, v2

    .line 100991006
    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991008
    .line 100991009
    aput-object v0, p6, p1

    .line 100991010
    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object p1, p6, p2

    .line 100991014
    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991016
    .line 100991017
    aput-object p1, p6, p3

    .line 100991018
    .line 100991019
    const-class p1, [Landroid/content/Intent;

    .line 100991020
    .line 100991021
    aput-object p1, p6, p4

    .line 100991022
    .line 100991023
    const-class p1, Landroid/os/Bundle;

    .line 100991024
    .line 100991025
    aput-object p1, p6, p5

    .line 100991026
    .line 100991027
    const-class p1, Landroid/app/Instrumentation;

    .line 100991028
    .line 100991029
    const-string p2, "execStartActivities"

    .line 100991030
    .line 100991031
    invoke-static {p1, p2, p6}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100991036
    .line 100991037
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 100991038
    .line 100991039
    .line 100991040
    goto :goto_59

    .line 100991041
    :catch_41
    move-exception p1

    .line 100991042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991043
    .line 100991044
    const-string p3, "[execStartActivities]exception:"

    .line 100991045
    .line 100991046
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p1

    .line 100991053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    const-string p2, "InstrumentationProxy"

    .line 100991061
    .line 100991062
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991063
    .line 100991064
    .line 100991065
    :cond_59
    :goto_59
    return-void
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100990978
    if-eqz v0, :cond_5d

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991001
    move-result-object p5

    .line 100991002
    const/4 p6, 0x5

    .line 100991003
    aput-object p5, v1, p6

    .line 100991005
    new-array p5, v0, [Ljava/lang/Class;

    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991009
    aput-object v0, p5, v2

    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991013
    aput-object v0, p5, p1

    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991017
    aput-object p1, p5, p2

    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991021
    aput-object p1, p5, p3

    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991025
    aput-object p1, p5, p4

    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991029
    aput-object p1, p5, p6

    .line 100991031
    const-class p1, Landroid/app/Instrumentation;

    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991035
    invoke-static {p1, p2, p5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991038
    move-result-object p1

    .line 100991039
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100991041
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    .line 100991044
    goto :goto_5d

    .line 100991045
    :catch_45
    move-exception p1

    .line 100991046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991048
    const-string p3, "[execStartActivity1]exception:"

    .line 100991050
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100991056
    move-result-object p1

    .line 100991057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991063
    move-result-object p1

    .line 100991064
    const-string p2, "InstrumentationProxy"

    .line 100991066
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991069
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 100991070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_5d

    .line 100990979
    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990982
    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990985
    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990988
    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990991
    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990994
    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990997
    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p5

    .line 100991002
    const/4 p6, 0x5

    .line 100991003
    aput-object p5, v1, p6

    .line 100991004
    .line 100991005
    new-array p5, v0, [Ljava/lang/Class;

    .line 100991006
    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991008
    .line 100991009
    aput-object v0, p5, v2

    .line 100991010
    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object v0, p5, p1

    .line 100991014
    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991016
    .line 100991017
    aput-object p1, p5, p2

    .line 100991018
    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991020
    .line 100991021
    aput-object p1, p5, p3

    .line 100991022
    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991024
    .line 100991025
    aput-object p1, p5, p4

    .line 100991026
    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991028
    .line 100991029
    aput-object p1, p5, p6

    .line 100991030
    .line 100991031
    const-class p1, Landroid/app/Instrumentation;

    .line 100991032
    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991034
    .line 100991035
    invoke-static {p1, p2, p5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p1

    .line 100991039
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 100991040
    .line 100991041
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    .line 100991042
    .line 100991043
    .line 100991044
    goto :goto_5d

    .line 100991045
    :catch_45
    move-exception p1

    .line 100991046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991047
    .line 100991048
    const-string p3, "[execStartActivity1]exception:"

    .line 100991049
    .line 100991050
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object p1

    .line 100991057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991058
    .line 100991059
    .line 100991060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991061
    .line 100991062
    .line 100991063
    move-result-object p1

    .line 100991064
    const-string p2, "InstrumentationProxy"

    .line 100991065
    .line 100991066
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991067
    .line 100991068
    .line 100991069
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 100991070
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117833728
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117833730
    if-eqz v0, :cond_64

    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833753
    move-result-object p5

    .line 117833754
    const/4 p6, 0x5

    .line 117833755
    aput-object p5, v1, p6

    .line 117833757
    const/4 p5, 0x6

    .line 117833758
    aput-object p7, v1, p5

    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833764
    aput-object v0, p7, v2

    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833768
    aput-object v0, p7, p1

    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833772
    aput-object p1, p7, p2

    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833776
    aput-object p1, p7, p3

    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833780
    aput-object p1, p7, p4

    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833784
    aput-object p1, p7, p6

    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833788
    aput-object p1, p7, p5

    .line 117833790
    const-class p1, Landroid/app/Instrumentation;

    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833794
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117833797
    move-result-object p1

    .line 117833798
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117833800
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 117833803
    goto :goto_64

    .line 117833804
    :catch_4c
    move-exception p1

    .line 117833805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833807
    const-string p3, "[execStartActivity3]exception:"

    .line 117833809
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833812
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 117833815
    move-result-object p1

    .line 117833816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833822
    move-result-object p1

    .line 117833823
    const-string p2, "InstrumentationProxy"

    .line 117833825
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833828
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 117833829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117833728
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_64

    .line 117833731
    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833734
    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833737
    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833740
    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833743
    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833746
    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833749
    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object p5

    .line 117833754
    const/4 p6, 0x5

    .line 117833755
    aput-object p5, v1, p6

    .line 117833756
    .line 117833757
    const/4 p5, 0x6

    .line 117833758
    aput-object p7, v1, p5

    .line 117833759
    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833761
    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833763
    .line 117833764
    aput-object v0, p7, v2

    .line 117833765
    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833767
    .line 117833768
    aput-object v0, p7, p1

    .line 117833769
    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833771
    .line 117833772
    aput-object p1, p7, p2

    .line 117833773
    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833775
    .line 117833776
    aput-object p1, p7, p3

    .line 117833777
    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833779
    .line 117833780
    aput-object p1, p7, p4

    .line 117833781
    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833783
    .line 117833784
    aput-object p1, p7, p6

    .line 117833785
    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833787
    .line 117833788
    aput-object p1, p7, p5

    .line 117833789
    .line 117833790
    const-class p1, Landroid/app/Instrumentation;

    .line 117833791
    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833793
    .line 117833794
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-object p1

    .line 117833798
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117833799
    .line 117833800
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 117833801
    .line 117833802
    .line 117833803
    goto :goto_64

    .line 117833804
    :catch_4c
    move-exception p1

    .line 117833805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833806
    .line 117833807
    const-string p3, "[execStartActivity3]exception:"

    .line 117833808
    .line 117833809
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833810
    .line 117833811
    .line 117833812
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 117833813
    .line 117833814
    .line 117833815
    move-result-object p1

    .line 117833816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object p1

    .line 117833823
    const-string p2, "InstrumentationProxy"

    .line 117833824
    .line 117833825
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833826
    .line 117833827
    .line 117833828
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 117833829
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 101122048
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 101122050
    if-eqz v0, :cond_5d

    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122073
    move-result-object p5

    .line 101122074
    const/4 p6, 0x5

    .line 101122075
    aput-object p5, v1, p6

    .line 101122077
    new-array p5, v0, [Ljava/lang/Class;

    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122081
    aput-object v0, p5, v2

    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122085
    aput-object v0, p5, p1

    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122089
    aput-object p1, p5, p2

    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122093
    aput-object p1, p5, p3

    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122097
    aput-object p1, p5, p4

    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122101
    aput-object p1, p5, p6

    .line 101122103
    const-class p1, Landroid/app/Instrumentation;

    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122107
    invoke-static {p1, p2, p5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101122110
    move-result-object p1

    .line 101122111
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 101122113
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    .line 101122116
    goto :goto_5d

    .line 101122117
    :catch_45
    move-exception p1

    .line 101122118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122120
    const-string p3, "[execStartActivity2]exception:"

    .line 101122122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122125
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 101122128
    move-result-object p1

    .line 101122129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122135
    move-result-object p1

    .line 101122136
    const-string p2, "InstrumentationProxy"

    .line 101122138
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122141
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 101122142
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 10

    .prologue
    .line 101122048
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 101122049
    .line 101122050
    if-eqz v0, :cond_5d

    .line 101122051
    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122054
    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122057
    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122060
    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122063
    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122066
    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122069
    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object p5

    .line 101122074
    const/4 p6, 0x5

    .line 101122075
    aput-object p5, v1, p6

    .line 101122076
    .line 101122077
    new-array p5, v0, [Ljava/lang/Class;

    .line 101122078
    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122080
    .line 101122081
    aput-object v0, p5, v2

    .line 101122082
    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122084
    .line 101122085
    aput-object v0, p5, p1

    .line 101122086
    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122088
    .line 101122089
    aput-object p1, p5, p2

    .line 101122090
    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122092
    .line 101122093
    aput-object p1, p5, p3

    .line 101122094
    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122096
    .line 101122097
    aput-object p1, p5, p4

    .line 101122098
    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122100
    .line 101122101
    aput-object p1, p5, p6

    .line 101122102
    .line 101122103
    const-class p1, Landroid/app/Instrumentation;

    .line 101122104
    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122106
    .line 101122107
    invoke-static {p1, p2, p5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object p1

    .line 101122111
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 101122112
    .line 101122113
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    .line 101122114
    .line 101122115
    .line 101122116
    goto :goto_5d

    .line 101122117
    :catch_45
    move-exception p1

    .line 101122118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122119
    .line 101122120
    const-string p3, "[execStartActivity2]exception:"

    .line 101122121
    .line 101122122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122123
    .line 101122124
    .line 101122125
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object p1

    .line 101122129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122130
    .line 101122131
    .line 101122132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122133
    .line 101122134
    .line 101122135
    move-result-object p1

    .line 101122136
    const-string p2, "InstrumentationProxy"

    .line 101122137
    .line 101122138
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122139
    .line 101122140
    .line 101122141
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 101122142
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117964800
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117964802
    if-eqz v0, :cond_64

    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964825
    move-result-object p5

    .line 117964826
    const/4 p6, 0x5

    .line 117964827
    aput-object p5, v1, p6

    .line 117964829
    const/4 p5, 0x6

    .line 117964830
    aput-object p7, v1, p5

    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964836
    aput-object v0, p7, v2

    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964840
    aput-object v0, p7, p1

    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964844
    aput-object p1, p7, p2

    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964848
    aput-object p1, p7, p3

    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964852
    aput-object p1, p7, p4

    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964856
    aput-object p1, p7, p6

    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964860
    aput-object p1, p7, p5

    .line 117964862
    const-class p1, Landroid/app/Instrumentation;

    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964866
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117964869
    move-result-object p1

    .line 117964870
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117964872
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 117964875
    goto :goto_64

    .line 117964876
    :catch_4c
    move-exception p1

    .line 117964877
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117964879
    const-string p3, "[execStartActivity4]exception:"

    .line 117964881
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964884
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 117964887
    move-result-object p1

    .line 117964888
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964894
    move-result-object p1

    .line 117964895
    const-string p2, "InstrumentationProxy"

    .line 117964897
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964900
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 117964901
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 117964800
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117964801
    .line 117964802
    if-eqz v0, :cond_64

    .line 117964803
    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964806
    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964809
    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964812
    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964815
    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964818
    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964821
    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964823
    .line 117964824
    .line 117964825
    move-result-object p5

    .line 117964826
    const/4 p6, 0x5

    .line 117964827
    aput-object p5, v1, p6

    .line 117964828
    .line 117964829
    const/4 p5, 0x6

    .line 117964830
    aput-object p7, v1, p5

    .line 117964831
    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964833
    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964835
    .line 117964836
    aput-object v0, p7, v2

    .line 117964837
    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964839
    .line 117964840
    aput-object v0, p7, p1

    .line 117964841
    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964843
    .line 117964844
    aput-object p1, p7, p2

    .line 117964845
    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964847
    .line 117964848
    aput-object p1, p7, p3

    .line 117964849
    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964851
    .line 117964852
    aput-object p1, p7, p4

    .line 117964853
    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964855
    .line 117964856
    aput-object p1, p7, p6

    .line 117964857
    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964859
    .line 117964860
    aput-object p1, p7, p5

    .line 117964861
    .line 117964862
    const-class p1, Landroid/app/Instrumentation;

    .line 117964863
    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964865
    .line 117964866
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117964867
    .line 117964868
    .line 117964869
    move-result-object p1

    .line 117964870
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 117964871
    .line 117964872
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 117964873
    .line 117964874
    .line 117964875
    goto :goto_64

    .line 117964876
    :catch_4c
    move-exception p1

    .line 117964877
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117964878
    .line 117964879
    const-string p3, "[execStartActivity4]exception:"

    .line 117964880
    .line 117964881
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964882
    .line 117964883
    .line 117964884
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 117964885
    .line 117964886
    .line 117964887
    move-result-object p1

    .line 117964888
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964889
    .line 117964890
    .line 117964891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964892
    .line 117964893
    .line 117964894
    move-result-object p1

    .line 117964895
    const-string p2, "InstrumentationProxy"

    .line 117964896
    .line 117964897
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964898
    .line 117964899
    .line 117964900
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 117964901
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 118030336
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 118030338
    if-eqz v0, :cond_64

    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030361
    move-result-object p5

    .line 118030362
    const/4 p6, 0x5

    .line 118030363
    aput-object p5, v1, p6

    .line 118030365
    const/4 p5, 0x6

    .line 118030366
    aput-object p7, v1, p5

    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030372
    aput-object v0, p7, v2

    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030376
    aput-object v0, p7, p1

    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030380
    aput-object p1, p7, p2

    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030384
    aput-object p1, p7, p3

    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030388
    aput-object p1, p7, p4

    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030392
    aput-object p1, p7, p6

    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030396
    aput-object p1, p7, p5

    .line 118030398
    const-class p1, Landroid/app/Instrumentation;

    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030402
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118030405
    move-result-object p1

    .line 118030406
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 118030408
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 118030411
    goto :goto_64

    .line 118030412
    :catch_4c
    move-exception p1

    .line 118030413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118030415
    const-string p3, "[execStartActivity5]exception:"

    .line 118030417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030420
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 118030423
    move-result-object p1

    .line 118030424
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030430
    move-result-object p1

    .line 118030431
    const-string p2, "InstrumentationProxy"

    .line 118030433
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030436
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 118030437
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 118030336
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 118030337
    .line 118030338
    if-eqz v0, :cond_64

    .line 118030339
    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030342
    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030345
    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030348
    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030351
    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030354
    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030357
    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030359
    .line 118030360
    .line 118030361
    move-result-object p5

    .line 118030362
    const/4 p6, 0x5

    .line 118030363
    aput-object p5, v1, p6

    .line 118030364
    .line 118030365
    const/4 p5, 0x6

    .line 118030366
    aput-object p7, v1, p5

    .line 118030367
    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030369
    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030371
    .line 118030372
    aput-object v0, p7, v2

    .line 118030373
    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030375
    .line 118030376
    aput-object v0, p7, p1

    .line 118030377
    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030379
    .line 118030380
    aput-object p1, p7, p2

    .line 118030381
    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030383
    .line 118030384
    aput-object p1, p7, p3

    .line 118030385
    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030387
    .line 118030388
    aput-object p1, p7, p4

    .line 118030389
    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030391
    .line 118030392
    aput-object p1, p7, p6

    .line 118030393
    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030395
    .line 118030396
    aput-object p1, p7, p5

    .line 118030397
    .line 118030398
    const-class p1, Landroid/app/Instrumentation;

    .line 118030399
    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030401
    .line 118030402
    invoke-static {p1, p2, p7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118030403
    .line 118030404
    .line 118030405
    move-result-object p1

    .line 118030406
    iget-object p2, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 118030407
    .line 118030408
    invoke-static {p1, p2, v1}, Lcom/bytedance/push/proxy/InstrumentationProxy;->com_bytedance_push_proxy_InstrumentationProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 118030409
    .line 118030410
    .line 118030411
    goto :goto_64

    .line 118030412
    :catch_4c
    move-exception p1

    .line 118030413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118030414
    .line 118030415
    const-string p3, "[execStartActivity5]exception:"

    .line 118030416
    .line 118030417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030418
    .line 118030419
    .line 118030420
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 118030421
    .line 118030422
    .line 118030423
    move-result-object p1

    .line 118030424
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030425
    .line 118030426
    .line 118030427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030428
    .line 118030429
    .line 118030430
    move-result-object p1

    .line 118030431
    const-string p2, "InstrumentationProxy"

    .line 118030432
    .line 118030433
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030434
    .line 118030435
    .line 118030436
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 118030437
    return-object p1
.end method


.method public getCallActivityOnPause()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public getCallActivityOnPause()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallActivityOnPause()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mCallActivityOnPause:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method


.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public setOriginInstrumentation(Landroid/app/Instrumentation;)Lcom/bytedance/push/proxy/InstrumentationProxy;
[MOD-CHANGED]
.method public setOriginInstrumentation(Landroid/app/Instrumentation;)Lcom/bytedance/push/proxy/InstrumentationProxy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOriginInstrumentation(Landroid/app/Instrumentation;)Lcom/bytedance/push/proxy/InstrumentationProxy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/push/proxy/InstrumentationProxy;->mOriginInstrumentation:Landroid/app/Instrumentation;

    .line 16777217
    .line 16777218
    return-object p0
.end method


