## classes16/com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816585
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816587
    if-eqz v1, :cond_3b

    .line 33816589
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;

    .line 33816591
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;->$this_setJsBridge:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816593
    invoke-direct {v2, p2, p1, v0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816606
    if-eqz v0, :cond_34

    .line 33816608
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33816610
    if-ne p2, v1, :cond_2d

    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33816617
    invoke-virtual {v0, p1, v2, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816624
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    iget-object p2, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816632
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816635
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33816584
    .line 33816585
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_3b

    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;

    .line 33816590
    .line 33816591
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;->$this_setJsBridge:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816592
    .line 33816593
    invoke-direct {v2, p2, p1, v0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->n:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_34

    .line 33816607
    .line 33816608
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33816609
    .line 33816610
    if-ne p2, v1, :cond_2d

    .line 33816611
    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, v2, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    iget-object p2, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->m:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816629
    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816631
    .line 33816632
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


