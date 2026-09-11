## classes15/com/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "handleShow"

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039374
    const-class v4, Landroid/os/IBinder;

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    aput-object v4, v3, v5

    .line 17039379
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "handleHide"

    .line 17039394
    new-array v1, v5, [Ljava/lang/Class;

    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17039402
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "handleShow"

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039373
    .line 17039374
    const-class v4, Landroid/os/IBinder;

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    aput-object v4, v3, v5

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "handleHide"

    .line 17039393
    .line 17039394
    new-array v1, v5, [Ljava/lang/Class;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_3c

    .line 17104902
    if-eq v0, v1, :cond_24

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104910
    if-eqz v0, :cond_5e

    .line 17104912
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104916
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_19} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 17104921
    goto :goto_5e

    .line 17104922
    :catch_1a
    move-exception v0

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104926
    goto :goto_5e

    .line 17104927
    :catch_1f
    move-exception v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104931
    goto :goto_5e

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104934
    if-eqz v0, :cond_5e

    .line 17104936
    :try_start_28
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104938
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_31} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_5e

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104950
    goto :goto_5e

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104955
    goto :goto_5e

    .line 17104956
    :cond_3c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104958
    check-cast v0, Landroid/os/IBinder;

    .line 17104960
    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17104962
    if-eqz v3, :cond_5e

    .line 17104964
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17104966
    iget-object v4, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    aput-object v0, v1, v2

    .line 17104972
    invoke-static {v3, v4, v1}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_4f} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44 .. :try_end_4f} :catch_55
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_5e

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 17104980
    goto :goto_5e

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception v0

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_3c

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_24

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_5e

    .line 17104911
    .line 17104912
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_19} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_5e

    .line 17104922
    :catch_1a
    move-exception v0

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_5e

    .line 17104927
    :catch_1f
    move-exception v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_5e

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_5e

    .line 17104935
    .line 17104936
    :try_start_28
    iget-object v0, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleHideMethod:Ljava/lang/reflect/Method;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_31} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_5e

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5e

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5e

    .line 17104956
    :cond_3c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    check-cast v0, Landroid/os/IBinder;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_5e

    .line 17104963
    .line 17104964
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->handleShowMethod:Ljava/lang/reflect/Method;

    .line 17104965
    .line 17104966
    iget-object v4, p0, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->tnObject:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object v0, v1, v2

    .line 17104971
    .line 17104972
    invoke-static {v3, v4, v1}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;->com_bytedance_apm_agent_wrapper_TTToastWrapper$ProxyTNHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_4f} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44 .. :try_end_4f} :catch_55
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5e

    .line 17104976
    :catch_50
    move-exception v0

    .line 17104977
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5e

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception v0

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


