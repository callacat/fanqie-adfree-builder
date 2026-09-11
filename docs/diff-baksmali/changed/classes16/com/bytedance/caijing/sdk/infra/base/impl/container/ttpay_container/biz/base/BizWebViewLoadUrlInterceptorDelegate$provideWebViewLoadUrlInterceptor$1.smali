## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    check-cast p1, Landroid/webkit/WebView;

    .line 67436546
    check-cast p2, Ljava/lang/String;

    .line 67436548
    check-cast p3, Ljava/util/Map;

    .line 67436550
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 67436552
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    const/4 p1, 0x0

    .line 67436556
    if-eqz p2, :cond_22

    .line 67436558
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436560
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 67436562
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Lrc0/c;

    .line 67436568
    if-eqz v0, :cond_1f

    .line 67436570
    invoke-interface {v0, p2}, Lrc0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436573
    move-result-object v0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v0, p1

    .line 67436576
    :goto_20
    if-nez v0, :cond_23

    .line 67436578
    :cond_22
    move-object v0, p2

    .line 67436579
    :cond_23
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436583
    const-string v3, "[provideWebViewLoadUrlInterceptor] url: "

    .line 67436585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p2, ", finalUrl: "

    .line 67436593
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67436606
    if-nez p3, :cond_46

    .line 67436608
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436610
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    move-object p2, p3

    .line 67436615
    :goto_47
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436617
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 67436619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436622
    move-result-object v1

    .line 67436623
    check-cast v1, Lrc0/c;

    .line 67436625
    if-eqz v1, :cond_57

    .line 67436627
    invoke-interface {v1, p2}, Lrc0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67436630
    move-result-object p1

    .line 67436631
    :cond_57
    if-nez p1, :cond_5a

    .line 67436633
    move-object p1, p3

    .line 67436634
    :cond_5a
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436638
    const-string v2, "[provideWebViewLoadUrlInterceptor] headers: "

    .line 67436640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436643
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436646
    const-string p3, ", finalHeaders: "

    .line 67436648
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436651
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p3

    .line 67436658
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67436661
    invoke-interface {p4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    check-cast p1, Landroid/webkit/WebView;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/String;

    .line 67436547
    .line 67436548
    check-cast p3, Ljava/util/Map;

    .line 67436549
    .line 67436550
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 67436551
    .line 67436552
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 p1, 0x0

    .line 67436556
    if-eqz p2, :cond_22

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436559
    .line 67436560
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 67436561
    .line 67436562
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Lrc0/c;

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-interface {v0, p2}, Lrc0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v0, p1

    .line 67436576
    :goto_20
    if-nez v0, :cond_23

    .line 67436577
    .line 67436578
    :cond_22
    move-object v0, p2

    .line 67436579
    :cond_23
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436580
    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    const-string v3, "[provideWebViewLoadUrlInterceptor] url: "

    .line 67436584
    .line 67436585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p2, ", finalUrl: "

    .line 67436592
    .line 67436593
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    if-nez p3, :cond_46

    .line 67436607
    .line 67436608
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436609
    .line 67436610
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    move-object p2, p3

    .line 67436615
    :goto_47
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436616
    .line 67436617
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 67436618
    .line 67436619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v1

    .line 67436623
    check-cast v1, Lrc0/c;

    .line 67436624
    .line 67436625
    if-eqz v1, :cond_57

    .line 67436626
    .line 67436627
    invoke-interface {v1, p2}, Lrc0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    :cond_57
    if-nez p1, :cond_5a

    .line 67436632
    .line 67436633
    move-object p1, p3

    .line 67436634
    :cond_5a
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 67436635
    .line 67436636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    const-string v2, "[provideWebViewLoadUrlInterceptor] headers: "

    .line 67436639
    .line 67436640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    const-string p3, ", finalHeaders: "

    .line 67436647
    .line 67436648
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p3

    .line 67436658
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-interface {p4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436662
    .line 67436663
    .line 67436664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436665
    .line 67436666
    return-object p1
.end method


