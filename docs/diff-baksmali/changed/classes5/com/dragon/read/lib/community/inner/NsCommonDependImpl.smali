## classes5/com/dragon/read/lib/community/inner/NsCommonDependImpl.smali
# added=0 removed=0 changed=3

.method public getErrorView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/e;
[MOD-CHANGED]
.method public getErrorView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/e;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33751054
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lib6/v;->h(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/a;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getErrorView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/e;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lib6/v;->h(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/a;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getLoadingView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/f;
[MOD-CHANGED]
.method public getLoadingView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/f;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33751054
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lib6/v;->j(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/b;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLoadingView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/f;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lib6/v;->j(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67305484
    move-result-object v0

    .line 67305485
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67305487
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67305490
    move-result-object v0

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67305486
    .line 67305487
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v0

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


