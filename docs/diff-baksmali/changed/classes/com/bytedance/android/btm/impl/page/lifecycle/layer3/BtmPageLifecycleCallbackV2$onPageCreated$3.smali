## classes/com/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196610
    const/16 v1, 0x907

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;

    .line 196616
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;)V

    .line 196619
    const/16 v5, 0x1e

    .line 196621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196609
    .line 196610
    const/16 v1, 0x907

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;

    .line 196615
    .line 196616
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$onPageCreated$3;)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v5, 0x1e

    .line 196620
    .line 196621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


