## classes19/gv1/w.smali
# added=0 removed=0 changed=11

.method public final getAvatarURL()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAvatarURL()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAvatarURL()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getBoundPhone()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBoundPhone()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBoundPhone()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoundPhone()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBoundPhone()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getNickname()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickname()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getNickname()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickname()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getNickname()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecUid()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSecUid()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUniqueID()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUniqueID()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUserId()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUserId()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;
[MOD-CHANGED]
.method public final getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;-><init>()V

    .line 196613
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getShortId()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;->setShortID(Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getShortId()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;->setShortID(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final hasLogin()Z
[MOD-CHANGED]
.method public final hasLogin()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasLogin()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50462725
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50462728
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv1/w;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50462724
    .line 50462725
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1, p2, p3, v0}, Lgv1/w;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V
[MOD-CHANGED]
.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p4, Lorg/json/JSONObject;

    .line 67436549
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    new-instance v4, Landroid/os/Bundle;

    .line 67436554
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67436557
    if-eqz p3, :cond_40

    .line 67436559
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436566
    move-result-object v0

    .line 67436567
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436570
    move-result v1

    .line 67436571
    if-eqz v1, :cond_40

    .line 67436573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436582
    move-result-object v2

    .line 67436583
    check-cast v2, Ljava/lang/String;

    .line 67436585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436588
    move-result-object v3

    .line 67436589
    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436595
    move-result-object v2

    .line 67436596
    check-cast v2, Ljava/lang/String;

    .line 67436598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436601
    move-result-object v1

    .line 67436602
    check-cast v1, Ljava/lang/String;

    .line 67436604
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    goto :goto_17

    .line 67436608
    :cond_40
    if-eqz p3, :cond_4d

    .line 67436610
    const-string v0, "enterFrom"

    .line 67436612
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    move-result-object p3

    .line 67436616
    check-cast p3, Ljava/lang/String;

    .line 67436618
    if-eqz p3, :cond_4d

    .line 67436620
    goto :goto_4f

    .line 67436621
    :cond_4d
    const-string p3, ""

    .line 67436623
    :goto_4f
    move-object v3, p3

    .line 67436624
    const/4 p3, 0x1

    .line 67436625
    const-string v0, "luckycat_x_bridge_login"

    .line 67436627
    invoke-static {v0, p4, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436630
    new-instance v5, Lgv1/w$b;

    .line 67436632
    invoke-direct {v5, p4, p2}, Lgv1/w$b;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;)V

    .line 67436635
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436638
    move-result-object v0

    .line 67436639
    const-string v2, ""

    .line 67436641
    move-object v1, p1

    .line 67436642
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p4, Lorg/json/JSONObject;

    .line 67436548
    .line 67436549
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    new-instance v4, Landroid/os/Bundle;

    .line 67436553
    .line 67436554
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    if-eqz p3, :cond_40

    .line 67436558
    .line 67436559
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v1

    .line 67436571
    if-eqz v1, :cond_40

    .line 67436572
    .line 67436573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436578
    .line 67436579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    check-cast v2, Ljava/lang/String;

    .line 67436584
    .line 67436585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    check-cast v2, Ljava/lang/String;

    .line 67436597
    .line 67436598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    check-cast v1, Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_17

    .line 67436608
    :cond_40
    if-eqz p3, :cond_4d

    .line 67436609
    .line 67436610
    const-string v0, "enterFrom"

    .line 67436611
    .line 67436612
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p3

    .line 67436616
    check-cast p3, Ljava/lang/String;

    .line 67436617
    .line 67436618
    if-eqz p3, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_4f

    .line 67436621
    :cond_4d
    const-string p3, ""

    .line 67436622
    .line 67436623
    :goto_4f
    move-object v3, p3

    .line 67436624
    const/4 p3, 0x1

    .line 67436625
    const-string v0, "luckycat_x_bridge_login"

    .line 67436626
    .line 67436627
    invoke-static {v0, p4, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance v5, Lgv1/w$b;

    .line 67436631
    .line 67436632
    invoke-direct {v5, p4, p2}, Lgv1/w$b;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v0

    .line 67436639
    const-string v2, ""

    .line 67436640
    .line 67436641
    move-object v1, p1

    .line 67436642
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method


.method public final logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    new-instance v1, Landroid/os/Bundle;

    .line 50659338
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659341
    if-eqz p3, :cond_40

    .line 50659343
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p3

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_40

    .line 50659357
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/String;

    .line 50659369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659379
    move-result-object v3

    .line 50659380
    check-cast v3, Ljava/lang/String;

    .line 50659382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Ljava/lang/String;

    .line 50659388
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    goto :goto_17

    .line 50659392
    :cond_40
    const/4 p3, 0x1

    .line 50659393
    const-string v2, "luckycat_x_bridge_logout"

    .line 50659395
    invoke-static {v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659398
    new-instance p3, Lgv1/w$c;

    .line 50659400
    invoke-direct {p3, v0, p2}, Lgv1/w$c;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V

    .line 50659403
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->logout(Landroid/app/Activity;Landroid/os/Bundle;Liu1/k;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v1, Landroid/os/Bundle;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p3, :cond_40

    .line 50659342
    .line 50659343
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_40

    .line 50659356
    .line 50659357
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659362
    .line 50659363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    check-cast v3, Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_17

    .line 50659392
    :cond_40
    const/4 p3, 0x1

    .line 50659393
    const-string v2, "luckycat_x_bridge_logout"

    .line 50659394
    .line 50659395
    invoke-static {v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance p3, Lgv1/w$c;

    .line 50659399
    .line 50659400
    invoke-direct {p3, v0, p2}, Lgv1/w$c;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->logout(Landroid/app/Activity;Landroid/os/Bundle;Liu1/k;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


