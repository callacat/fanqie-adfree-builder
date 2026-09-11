## classes19/mv1/t.smali
# added=0 removed=0 changed=16

.method private close(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method private close(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatClose"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-nez v2, :cond_14

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v3, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Liu1/b0;

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-eqz v3, :cond_2f

    .line 17104927
    invoke-interface {v3}, Liu1/b0;->N8()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104933
    const-string v2, "task tab close"

    .line 17104935
    invoke-static {v4, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104950
    move-result v5

    .line 17104951
    if-nez v5, :cond_3e

    .line 17104953
    if-nez v3, :cond_3e

    .line 17104955
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17104958
    :cond_3e
    const-string v2, "browser close"

    .line 17104960
    invoke-static {v4, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_54

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private close(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatClose"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-nez v2, :cond_14

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v3, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Liu1/b0;

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-eqz v3, :cond_2f

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Liu1/b0;->N8()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104932
    .line 17104933
    const-string v2, "task tab close"

    .line 17104934
    .line 17104935
    invoke-static {v4, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-nez v5, :cond_3e

    .line 17104952
    .line 17104953
    if-nez v3, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const-string v2, "browser close"

    .line 17104959
    .line 17104960
    invoke-static {v4, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :catchall_48
    move-exception v2

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method private closePage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method private closePage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "close"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    if-nez v2, :cond_1c

    .line 17104914
    const-string v2, "context is null"

    .line 17104916
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104926
    if-nez v3, :cond_2a

    .line 17104928
    const-string v2, "can close page is false"

    .line 17104930
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104941
    move-result v3

    .line 17104942
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_39

    .line 17104948
    if-nez v3, :cond_39

    .line 17104950
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17104953
    :cond_39
    const-string v2, "success"

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_50

    .line 17104964
    :catchall_44
    move-exception v2

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method private closePage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "close"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    if-nez v2, :cond_1c

    .line 17104913
    .line 17104914
    const-string v2, "context is null"

    .line 17104915
    .line 17104916
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104925
    .line 17104926
    if-nez v3, :cond_2a

    .line 17104927
    .line 17104928
    const-string v2, "can close page is false"

    .line 17104929
    .line 17104930
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-nez v4, :cond_39

    .line 17104947
    .line 17104948
    if-nez v3, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const-string v2, "success"

    .line 17104954
    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_50

    .line 17104964
    :catchall_44
    move-exception v2

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public changeStatusBarColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public changeStatusBarColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "bg_color"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSetStatusBar"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object v2

    .line 50659336
    if-eqz v2, :cond_60

    .line 50659338
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50659341
    move-result v3

    .line 50659342
    if-eqz v3, :cond_11

    .line 50659344
    goto :goto_60

    .line 50659345
    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_21

    .line 50659351
    const-string p2, "is destroyed"

    .line 50659353
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    const-string v3, "white"

    .line 50659363
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659366
    move-result v3

    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    if-eqz v3, :cond_32

    .line 50659370
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-static {p2, v1}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50659377
    goto :goto_41

    .line 50659378
    :cond_32
    const-string v3, "black"

    .line 50659380
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    move-result p2

    .line 50659384
    if-eqz p2, :cond_41

    .line 50659386
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2, v4}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50659393
    :cond_41
    :goto_41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    move-result p2

    .line 50659397
    if-nez p2, :cond_56

    .line 50659399
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659402
    move-result p2

    .line 50659403
    sget-boolean p3, Luw1/d;->f:Z

    .line 50659405
    if-eqz p3, :cond_56

    .line 50659407
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-virtual {p3, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50659414
    :cond_56
    const-string p2, "success"

    .line 50659416
    invoke-static {v4, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659423
    goto :goto_76

    .line 50659424
    :cond_60
    :goto_60
    const-string p2, "context null"

    .line 50659426
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_69
    .catchall {:try_start_4 .. :try_end_69} :catchall_6a

    .line 50659433
    return-void

    .line 50659434
    :catchall_6a
    move-exception p2

    .line 50659435
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p2

    .line 50659439
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659442
    move-result-object p2

    .line 50659443
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659446
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public changeStatusBarColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "bg_color"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSetStatusBar"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    if-eqz v2, :cond_60

    .line 50659337
    .line 50659338
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v3

    .line 50659342
    if-eqz v3, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_60

    .line 50659345
    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_21

    .line 50659350
    .line 50659351
    const-string p2, "is destroyed"

    .line 50659352
    .line 50659353
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    const-string v3, "white"

    .line 50659362
    .line 50659363
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    if-eqz v3, :cond_32

    .line 50659369
    .line 50659370
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-static {p2, v1}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_41

    .line 50659378
    :cond_32
    const-string v3, "black"

    .line 50659379
    .line 50659380
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-eqz p2, :cond_41

    .line 50659385
    .line 50659386
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2, v4}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-nez p2, :cond_56

    .line 50659398
    .line 50659399
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    sget-boolean p3, Luw1/d;->f:Z

    .line 50659404
    .line 50659405
    if-eqz p3, :cond_56

    .line 50659406
    .line 50659407
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-virtual {p3, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    const-string p2, "success"

    .line 50659415
    .line 50659416
    invoke-static {v4, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_76

    .line 50659424
    :cond_60
    :goto_60
    const-string p2, "context null"

    .line 50659425
    .line 50659426
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_69
    .catchall {:try_start_4 .. :try_end_69} :catchall_6a

    .line 50659431
    .line 50659432
    .line 50659433
    return-void

    .line 50659434
    :catchall_6a
    move-exception p2

    .line 50659435
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p2

    .line 50659439
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p2

    .line 50659443
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    return-void
.end method


.method public changeStatusBarColorOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public changeStatusBarColorOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "statusBar"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882119
    move-result-object v2

    .line 33882120
    if-eqz v2, :cond_4b

    .line 33882122
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_11

    .line 33882128
    goto :goto_4b

    .line 33882129
    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_21

    .line 33882135
    const-string p2, "is destroyed"

    .line 33882137
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    const-string v3, "white"

    .line 33882147
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    if-eqz v3, :cond_32

    .line 33882154
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v1}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 33882161
    goto :goto_41

    .line 33882162
    :cond_32
    const-string v3, "black"

    .line 33882164
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2, v4}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 33882177
    :cond_41
    :goto_41
    const-string p2, "success"

    .line 33882179
    invoke-static {v4, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882186
    goto :goto_61

    .line 33882187
    :cond_4b
    :goto_4b
    const-string p2, "context null"

    .line 33882189
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_55

    .line 33882196
    return-void

    .line 33882197
    :catchall_55
    move-exception p2

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public changeStatusBarColorOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "statusBar"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :try_start_4
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    if-eqz v2, :cond_4b

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_4b

    .line 33882129
    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_21

    .line 33882134
    .line 33882135
    const-string p2, "is destroyed"

    .line 33882136
    .line 33882137
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    const-string v3, "white"

    .line 33882146
    .line 33882147
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    if-eqz v3, :cond_32

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v1}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_41

    .line 33882162
    :cond_32
    const-string v3, "black"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2, v4}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    const-string p2, "success"

    .line 33882178
    .line 33882179
    invoke-static {v4, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_61

    .line 33882187
    :cond_4b
    :goto_4b
    const-string p2, "context null"

    .line 33882188
    .line 33882189
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_55

    .line 33882194
    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    :catchall_55
    move-exception p2

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public getStatusBarHeight(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getStatusBarHeight(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetStatusBarHeight"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v0}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 17039379
    move-result v2

    .line 17039380
    const-string v3, "status_bar_height"

    .line 17039382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    const-string v2, "success"

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_31

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public getStatusBarHeight(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetStatusBarHeight"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v0}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const-string v3, "status_bar_height"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "success"

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public getStatusBarHeightOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getStatusBarHeightOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "get_status_bar_height"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v0}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 17039379
    move-result v2

    .line 17039380
    const-string v3, "height"

    .line 17039382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    const-string v2, "success"

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_31

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public getStatusBarHeightOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "get_status_bar_height"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v0}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const-string v3, "height"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "success"

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :catchall_24
    move-exception v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public hideView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public hideView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "view"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatHideView"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    if-eqz v1, :cond_1b

    .line 33816588
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33816590
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 33816593
    const-string p2, "success"

    .line 33816595
    invoke-static {v3, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    const-string p2, "not LuckyCatBrowserActivity"

    .line 33816605
    invoke-static {v3, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public hideView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "view"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatHideView"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    if-eqz v1, :cond_1b

    .line 33816587
    .line 33816588
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p2, "success"

    .line 33816594
    .line 33816595
    invoke-static {v3, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    const-string p2, "not LuckyCatBrowserActivity"

    .line 33816604
    .line 33816605
    invoke-static {v3, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public openApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "class_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenApp"
    .end annotation

    .prologue
    .line 67436544
    sget v0, Luw1/g;->a:I

    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    :try_start_8
    const-string v2, "install_status"

    .line 67436554
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 67436557
    move-result v3

    .line 67436558
    const/4 v4, 0x1

    .line 67436559
    if-eqz v3, :cond_13

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v3, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436567
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436570
    move-result-object v2
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1b} :catch_4f

    .line 67436571
    const-string v3, "failed"

    .line 67436573
    if-nez v2, :cond_27

    .line 67436575
    :try_start_1f
    invoke-static {v1, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436578
    move-result-object p2

    .line 67436579
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    move-result v5

    .line 67436587
    if-nez v5, :cond_36

    .line 67436589
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p2, v2, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436596
    move-result p2

    .line 67436597
    goto :goto_3a

    .line 67436598
    :cond_36
    invoke-static {v2, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436601
    move-result p2

    .line 67436602
    :goto_3a
    const-string p3, "open_status"

    .line 67436604
    if-eqz p2, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v4, 0x0

    .line 67436608
    :goto_40
    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436611
    if-eqz p2, :cond_47

    .line 67436613
    const-string v3, "success"

    .line 67436615
    :cond_47
    invoke-static {p2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_4e} :catch_4f

    .line 67436622
    goto :goto_5f

    .line 67436623
    :catch_4f
    move-exception p2

    .line 67436624
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436627
    const/4 p3, 0x0

    .line 67436628
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-static {v1, p2, p3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436639
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public openApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "class_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenApp"
    .end annotation

    .prologue
    .line 67436544
    sget v0, Luw1/g;->a:I

    .line 67436545
    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    :try_start_8
    const-string v2, "install_status"

    .line 67436553
    .line 67436554
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v3

    .line 67436558
    const/4 v4, 0x1

    .line 67436559
    if-eqz v3, :cond_13

    .line 67436560
    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v3, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1b} :catch_4f

    .line 67436571
    const-string v3, "failed"

    .line 67436572
    .line 67436573
    if-nez v2, :cond_27

    .line 67436574
    .line 67436575
    :try_start_1f
    invoke-static {v1, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436580
    .line 67436581
    .line 67436582
    return-void

    .line 67436583
    :cond_27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v5

    .line 67436587
    if-nez v5, :cond_36

    .line 67436588
    .line 67436589
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {p2, v2, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p2

    .line 67436597
    goto :goto_3a

    .line 67436598
    :cond_36
    invoke-static {v2, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p2

    .line 67436602
    :goto_3a
    const-string p3, "open_status"

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v4, 0x0

    .line 67436608
    :goto_40
    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    if-eqz p2, :cond_47

    .line 67436612
    .line 67436613
    const-string v3, "success"

    .line 67436614
    .line 67436615
    :cond_47
    invoke-static {p2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_4e} :catch_4f

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_5f

    .line 67436623
    :catch_4f
    move-exception p2

    .line 67436624
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436625
    .line 67436626
    .line 67436627
    const/4 p3, 0x0

    .line 67436628
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-static {v1, p2, p3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436637
    .line 67436638
    .line 67436639
    :goto_5f
    return-void
.end method


.method public openAppMarket(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public openAppMarket(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_name"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "market_pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenAppMarket"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_14

    .line 50659337
    const/4 p1, 0x0

    .line 50659338
    const-string p3, "pkg name is null"

    .line 50659340
    invoke-static {v1, p3, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isAutoDownloadAppInMarket()Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_46

    .line 50659358
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50659360
    invoke-static {}, Luw1/c;->a()Z

    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_2c

    .line 50659366
    invoke-static {}, Luw1/c;->b()Z

    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_2d

    .line 50659372
    :cond_2c
    const/4 v1, 0x1

    .line 50659373
    :cond_2d
    if-eqz v1, :cond_46

    .line 50659375
    invoke-static {}, Lmv1/a;->d()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_46

    .line 50659381
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->d:I

    .line 50659383
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 50659385
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Lmv1/t$a;

    .line 50659391
    invoke-direct {v2, p2, p1, p3}, Lmv1/t$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50659394
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V

    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    const-string v0, "fe"

    .line 50659400
    invoke-static {p2, p1, v0, p3}, Lmv1/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50659403
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppMarket(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_name"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "market_pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenAppMarket"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659329
    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_14

    .line 50659336
    .line 50659337
    const/4 p1, 0x0

    .line 50659338
    const-string p3, "pkg name is null"

    .line 50659339
    .line 50659340
    invoke-static {v1, p3, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isAutoDownloadAppInMarket()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_46

    .line 50659357
    .line 50659358
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50659359
    .line 50659360
    invoke-static {}, Luw1/c;->a()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_2c

    .line 50659365
    .line 50659366
    invoke-static {}, Luw1/c;->b()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_2d

    .line 50659371
    .line 50659372
    :cond_2c
    const/4 v1, 0x1

    .line 50659373
    :cond_2d
    if-eqz v1, :cond_46

    .line 50659374
    .line 50659375
    invoke-static {}, Lmv1/a;->d()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_46

    .line 50659380
    .line 50659381
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->d:I

    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 50659384
    .line 50659385
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Lmv1/t$a;

    .line 50659390
    .line 50659391
    invoke-direct {v2, p2, p1, p3}, Lmv1/t$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    const-string v0, "fe"

    .line 50659399
    .line 50659400
    invoke-static {p2, p1, v0, p3}, Lmv1/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void
.end method


.method public openLuckyCatSchema(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public openLuckyCatSchema(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schema"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenSchema"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "failed"

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816598
    :cond_16
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816605
    move-result-object v3

    .line 33816606
    const-string v4, "jsb"

    .line 33816608
    invoke-virtual {v3, v0, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816614
    const-string v1, "success"

    .line 33816616
    :cond_28
    invoke-static {p1, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public openLuckyCatSchema(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schema"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenSchema"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "failed"

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {v0, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    const-string v4, "jsb"

    .line 33816607
    .line 33816608
    invoke-virtual {v3, v0, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816613
    .line 33816614
    const-string v1, "success"

    .line 33816615
    .line 33816616
    :cond_28
    invoke-static {p1, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public openPolarisPage(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public openPolarisPage(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openPage"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "jsb"

    .line 33816595
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    const-string v0, ""

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    invoke-static {v1, v0, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public openPolarisPage(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openPage"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "jsb"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    const-string v0, ""

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    invoke-static {v1, v0, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public openThirdPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openThirdPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openThirdPage"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    const-string v0, "success"

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public openThirdPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openThirdPage"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openHostSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    const-string v0, "success"

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public pageReload(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public pageReload(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "need_common_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatPageReload"
    .end annotation

    .prologue
    .line 50790400
    sget v0, Luw1/g;->a:I

    .line 50790402
    iget-object v0, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 50790404
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790407
    move-result-object v0

    .line 50790408
    check-cast v0, Liu1/b0;

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_131

    .line 50790414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790418
    const-string v4, "page reloaded : origin url : "

    .line 50790420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    move-result-object v3

    .line 50790430
    const-string v4, "LuckyCatUIBridge"

    .line 50790432
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_33

    .line 50790441
    const-string p1, "url is null"

    .line 50790443
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790446
    move-result-object p1

    .line 50790447
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790450
    return-void

    .line 50790451
    :cond_33
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50790454
    sget-boolean v3, Lmv1/a;->a:Z

    .line 50790456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_40

    .line 50790462
    goto/16 :goto_f4

    .line 50790464
    :cond_40
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50790467
    move-result v3

    .line 50790468
    if-eqz v3, :cond_48

    .line 50790470
    goto/16 :goto_f4

    .line 50790472
    :cond_48
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50790475
    move-result v3

    .line 50790476
    if-eqz v3, :cond_f4

    .line 50790478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790481
    move-result v3

    .line 50790482
    if-eqz v3, :cond_56

    .line 50790484
    goto/16 :goto_f4

    .line 50790486
    :cond_56
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50790489
    move-result v3

    .line 50790490
    if-nez v3, :cond_5d

    .line 50790492
    goto :goto_78

    .line 50790493
    :cond_5d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790496
    move-result-object p1

    .line 50790497
    const-string v3, "url"

    .line 50790499
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790506
    move-result v6

    .line 50790507
    if-eqz v6, :cond_6e

    .line 50790509
    goto :goto_78

    .line 50790510
    :cond_6e
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_7c

    .line 50790520
    :goto_78
    const-string p1, ""

    .line 50790522
    goto/16 :goto_f4

    .line 50790524
    :cond_7c
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790527
    move-result-object v6

    .line 50790528
    if-eqz v6, :cond_f3

    .line 50790530
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 50790533
    move-result v7

    .line 50790534
    if-gtz v7, :cond_89

    .line 50790536
    goto :goto_f3

    .line 50790537
    :cond_89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790540
    move-result-object v5

    .line 50790541
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790544
    move-result-object v7

    .line 50790545
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v6

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_cb

    .line 50790555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v8

    .line 50790559
    check-cast v8, Ljava/lang/String;

    .line 50790561
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790564
    move-result v9

    .line 50790565
    if-eqz v9, :cond_a8

    .line 50790567
    goto :goto_95

    .line 50790568
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    move-result v9

    .line 50790572
    if-eqz v9, :cond_af

    .line 50790574
    goto :goto_95

    .line 50790575
    :cond_af
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790578
    move-result-object v9

    .line 50790579
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790582
    move-result v9

    .line 50790583
    if-eqz v9, :cond_95

    .line 50790585
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790588
    move-result-object v9

    .line 50790589
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790592
    move-result v10

    .line 50790593
    if-nez v10, :cond_95

    .line 50790595
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790597
    sget v10, Luw1/g;->a:I

    .line 50790599
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790602
    goto :goto_95

    .line 50790603
    :cond_cb
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790613
    sget v3, Luw1/g;->a:I

    .line 50790615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790617
    const-string v5, "final url : "

    .line 50790619
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p1

    .line 50790629
    const-string v3, "BridgeUtils"

    .line 50790631
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790637
    move-result-object p1

    .line 50790638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790641
    move-result-object p1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    :goto_f3
    move-object p1, v5

    .line 50790644
    :cond_f4
    :goto_f4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790648
    const-string v5, "page reloaded : converted url : "

    .line 50790650
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790666
    move-result v3

    .line 50790667
    if-eqz v3, :cond_117

    .line 50790669
    const-string p1, "converted url is null"

    .line 50790671
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790678
    return-void

    .line 50790679
    :cond_117
    const/4 v1, 0x1

    .line 50790680
    if-eqz p3, :cond_122

    .line 50790682
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790685
    move-result-object p3

    .line 50790686
    invoke-virtual {p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790689
    move-result-object p1

    .line 50790690
    :cond_122
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50790692
    invoke-interface {v0, p1, p3}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50790695
    const-string p1, "success"

    .line 50790697
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790704
    return-void

    .line 50790705
    :cond_131
    const-string p1, "listener is null"

    .line 50790707
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790714
    return-void
.end method

[INNER-ORIGINAL]
.method public pageReload(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "need_common_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatPageReload"
    .end annotation

    .prologue
    .line 50790400
    sget v0, Luw1/g;->a:I

    .line 50790401
    .line 50790402
    iget-object v0, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    check-cast v0, Liu1/b0;

    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_131

    .line 50790413
    .line 50790414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    const-string v4, "page reloaded : origin url : "

    .line 50790419
    .line 50790420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    const-string v4, "LuckyCatUIBridge"

    .line 50790431
    .line 50790432
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_33

    .line 50790440
    .line 50790441
    const-string p1, "url is null"

    .line 50790442
    .line 50790443
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790448
    .line 50790449
    .line 50790450
    return-void

    .line 50790451
    :cond_33
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-boolean v3, Lmv1/a;->a:Z

    .line 50790455
    .line 50790456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_40

    .line 50790461
    .line 50790462
    goto/16 :goto_f4

    .line 50790463
    .line 50790464
    :cond_40
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v3

    .line 50790468
    if-eqz v3, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_f4

    .line 50790471
    .line 50790472
    :cond_48
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v3

    .line 50790476
    if-eqz v3, :cond_f4

    .line 50790477
    .line 50790478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v3

    .line 50790482
    if-eqz v3, :cond_56

    .line 50790483
    .line 50790484
    goto/16 :goto_f4

    .line 50790485
    .line 50790486
    :cond_56
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v3

    .line 50790490
    if-nez v3, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_78

    .line 50790493
    :cond_5d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    const-string v3, "url"

    .line 50790498
    .line 50790499
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v6

    .line 50790507
    if-eqz v6, :cond_6e

    .line 50790508
    .line 50790509
    goto :goto_78

    .line 50790510
    :cond_6e
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_7c

    .line 50790519
    .line 50790520
    :goto_78
    const-string p1, ""

    .line 50790521
    .line 50790522
    goto/16 :goto_f4

    .line 50790523
    .line 50790524
    :cond_7c
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v6

    .line 50790528
    if-eqz v6, :cond_f3

    .line 50790529
    .line 50790530
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    if-gtz v7, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_f3

    .line 50790537
    :cond_89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v5

    .line 50790541
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v7

    .line 50790545
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_cb

    .line 50790554
    .line 50790555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v8

    .line 50790559
    check-cast v8, Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v9

    .line 50790565
    if-eqz v9, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_95

    .line 50790568
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v9

    .line 50790572
    if-eqz v9, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_95

    .line 50790575
    :cond_af
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v9

    .line 50790579
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v9

    .line 50790583
    if-eqz v9, :cond_95

    .line 50790584
    .line 50790585
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v9

    .line 50790589
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v10

    .line 50790593
    if-nez v10, :cond_95

    .line 50790594
    .line 50790595
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    sget v10, Luw1/g;->a:I

    .line 50790598
    .line 50790599
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_95

    .line 50790603
    :cond_cb
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    sget v3, Luw1/g;->a:I

    .line 50790614
    .line 50790615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    const-string v5, "final url : "

    .line 50790618
    .line 50790619
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    const-string v3, "BridgeUtils"

    .line 50790630
    .line 50790631
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p1

    .line 50790638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    :goto_f3
    move-object p1, v5

    .line 50790644
    :cond_f4
    :goto_f4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    const-string v5, "page reloaded : converted url : "

    .line 50790649
    .line 50790650
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v3

    .line 50790667
    if-eqz v3, :cond_117

    .line 50790668
    .line 50790669
    const-string p1, "converted url is null"

    .line 50790670
    .line 50790671
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790676
    .line 50790677
    .line 50790678
    return-void

    .line 50790679
    :cond_117
    const/4 v1, 0x1

    .line 50790680
    if-eqz p3, :cond_122

    .line 50790681
    .line 50790682
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p3

    .line 50790686
    invoke-virtual {p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    :cond_122
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50790691
    .line 50790692
    invoke-interface {v0, p1, p3}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50790693
    .line 50790694
    .line 50790695
    const-string p1, "success"

    .line 50790696
    .line 50790697
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-void

    .line 50790705
    :cond_131
    const-string p1, "listener is null"

    .line 50790706
    .line 50790707
    invoke-static {v1, p1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50790712
    .line 50790713
    .line 50790714
    return-void
.end method


.method public pauseWebview(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public pauseWebview(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatPauseWebview"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lmv1/t;->b:Z

    .line 16973829
    iget-boolean v1, p0, Lmv1/t;->c:Z

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    const-string v2, "success"

    .line 16973845
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseWebview(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatPauseWebview"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lmv1/t;->b:Z

    .line 16973828
    .line 16973829
    iget-boolean v1, p0, Lmv1/t;->c:Z

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    const-string v2, "success"

    .line 16973844
    .line 16973845
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public toast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public toast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatToast"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751051
    move-result-object v0

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    const-string v0, "success"

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public toast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatToast"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    const-string v0, "success"

    .line 33751061
    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public webPageReady(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public webPageReady(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_ready"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatWebPageReady"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    iget-object v0, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Liu1/b0;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    invoke-interface {v0, p2}, Liu1/b0;->Le(Z)V

    .line 33816591
    :cond_f
    new-instance p2, Lorg/json/JSONObject;

    .line 33816593
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, "success"

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 33816608
    goto :goto_27

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816613
    sget p1, Luw1/g;->a:I

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public webPageReady(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_ready"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatWebPageReady"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Liu1/b0;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Liu1/b0;->Le(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    new-instance p2, Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v0, "success"

    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_27

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    sget p1, Luw1/g;->a:I

    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


