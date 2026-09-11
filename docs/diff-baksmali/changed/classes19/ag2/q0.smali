## classes19/ag2/q0.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/webkit/WebView;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    check-cast p2, Ljava/util/ArrayList;

    .line 33816583
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p2

    .line 33816587
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1b

    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33816599
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33816602
    goto :goto_b

    .line 33816603
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 33816608
    goto :goto_2b

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816612
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    check-cast p2, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1b

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_b

    .line 33816603
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2b

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final b(Ljava/lang/Object;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50462725
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_33

    .line 50593801
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    if-eqz p1, :cond_24

    .line 50593820
    const v1, 0x7f113cf7

    .line 50593823
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object p1, v0

    .line 50593829
    :goto_25
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593831
    if-eqz v1, :cond_2c

    .line 50593833
    move-object v0, p1

    .line 50593834
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593836
    :cond_2c
    if-nez v0, :cond_2f

    .line 50593838
    goto :goto_3b

    .line 50593839
    :cond_2f
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593842
    goto :goto_3b

    .line 50593843
    :cond_33
    new-instance v0, Lag2/p0;

    .line 50593845
    invoke-direct {v0, p1, p2, p3}, Lag2/p0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593848
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_33

    .line 50593800
    .line 50593801
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    if-eqz p1, :cond_24

    .line 50593819
    .line 50593820
    const v1, 0x7f113cf7

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object p1, v0

    .line 50593829
    :goto_25
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593830
    .line 50593831
    if-eqz v1, :cond_2c

    .line 50593832
    .line 50593833
    move-object v0, p1

    .line 50593834
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593835
    .line 50593836
    :cond_2c
    if-nez v0, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_3b

    .line 50593839
    :cond_2f
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3b

    .line 50593843
    :cond_33
    new-instance v0, Lag2/p0;

    .line 50593844
    .line 50593845
    invoke-direct {v0, p1, p2, p3}, Lag2/p0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


