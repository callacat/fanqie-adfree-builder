## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashMap;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$implementedMethodsGrouped:Ljava/util/HashMap;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$implementedMethodsGrouped:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$implementedMethodsGrouped:Ljava/util/HashMap;

    .line 67436549
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436552
    move-result-object p2

    .line 67436553
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    move-result-object p1

    .line 67436557
    check-cast p1, Ljava/util/List;

    .line 67436559
    if-nez p1, :cond_15

    .line 67436561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436564
    move-result-object p1

    .line 67436565
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    move-result p2

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    const/4 v1, 0x0

    .line 67436575
    if-eqz p2, :cond_35

    .line 67436577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    move-result-object p2

    .line 67436581
    move-object v2, p2

    .line 67436582
    check-cast v2, Lkotlin/Pair;

    .line 67436584
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436587
    move-result-object v2

    .line 67436588
    check-cast v2, Ljava/lang/reflect/Method;

    .line 67436590
    invoke-static {v2, p3, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z

    .line 67436593
    move-result v2

    .line 67436594
    if-eqz v2, :cond_19

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object p2, v1

    .line 67436598
    :goto_36
    check-cast p2, Lkotlin/Pair;

    .line 67436600
    if-eqz p2, :cond_78

    .line 67436602
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436605
    move-result-object p1

    .line 67436606
    check-cast p1, Ljava/lang/Class;

    .line 67436608
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Ljava/lang/reflect/Method;

    .line 67436614
    const-class p3, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 67436616
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67436619
    move-result p3

    .line 67436620
    if-eqz p3, :cond_55

    .line 67436622
    iget-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67436624
    invoke-static {p3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436627
    move-result-object p1

    .line 67436628
    goto :goto_57

    .line 67436629
    :cond_55
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67436631
    :goto_57
    if-nez p4, :cond_67

    .line 67436633
    new-instance p3, Lkotlin/Pair;

    .line 67436635
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436637
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436639
    invoke-static {p2, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->com_bytedance_tools_kcp_modelx_runtime_internal_ModelExtensionProcessor$performFallbackCast$3_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    move-result-object p1

    .line 67436643
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436646
    goto :goto_7f

    .line 67436647
    :cond_67
    new-instance p3, Lkotlin/Pair;

    .line 67436649
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436651
    array-length v1, p4

    .line 67436652
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436655
    move-result-object p4

    .line 67436656
    invoke-static {p2, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->com_bytedance_tools_kcp_modelx_runtime_internal_ModelExtensionProcessor$performFallbackCast$3_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436659
    move-result-object p1

    .line 67436660
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436663
    goto :goto_7f

    .line 67436664
    :cond_78
    new-instance p3, Lkotlin/Pair;

    .line 67436666
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436668
    invoke-direct {p3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436671
    :goto_7f
    return-object p3
.end method

[INNER-ORIGINAL]
.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$implementedMethodsGrouped:Ljava/util/HashMap;

    .line 67436548
    .line 67436549
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    check-cast p1, Ljava/util/List;

    .line 67436558
    .line 67436559
    if-nez p1, :cond_15

    .line 67436560
    .line 67436561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    const/4 v1, 0x0

    .line 67436575
    if-eqz p2, :cond_35

    .line 67436576
    .line 67436577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    move-object v2, p2

    .line 67436582
    check-cast v2, Lkotlin/Pair;

    .line 67436583
    .line 67436584
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v2

    .line 67436588
    check-cast v2, Ljava/lang/reflect/Method;

    .line 67436589
    .line 67436590
    invoke-static {v2, p3, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v2

    .line 67436594
    if-eqz v2, :cond_19

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object p2, v1

    .line 67436598
    :goto_36
    check-cast p2, Lkotlin/Pair;

    .line 67436599
    .line 67436600
    if-eqz p2, :cond_78

    .line 67436601
    .line 67436602
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    check-cast p1, Ljava/lang/Class;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Ljava/lang/reflect/Method;

    .line 67436613
    .line 67436614
    const-class p3, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 67436615
    .line 67436616
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p3

    .line 67436620
    if-eqz p3, :cond_55

    .line 67436621
    .line 67436622
    iget-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67436623
    .line 67436624
    invoke-static {p3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt;->callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    goto :goto_57

    .line 67436629
    :cond_55
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->$flexInstance:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67436630
    .line 67436631
    :goto_57
    if-nez p4, :cond_67

    .line 67436632
    .line 67436633
    new-instance p3, Lkotlin/Pair;

    .line 67436634
    .line 67436635
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436636
    .line 67436637
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436638
    .line 67436639
    invoke-static {p2, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->com_bytedance_tools_kcp_modelx_runtime_internal_ModelExtensionProcessor$performFallbackCast$3_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_7f

    .line 67436647
    :cond_67
    new-instance p3, Lkotlin/Pair;

    .line 67436648
    .line 67436649
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436650
    .line 67436651
    array-length v1, p4

    .line 67436652
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p4

    .line 67436656
    invoke-static {p2, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor$performFallbackCast$3;->com_bytedance_tools_kcp_modelx_runtime_internal_ModelExtensionProcessor$performFallbackCast$3_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p1

    .line 67436660
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436661
    .line 67436662
    .line 67436663
    goto :goto_7f

    .line 67436664
    :cond_78
    new-instance p3, Lkotlin/Pair;

    .line 67436665
    .line 67436666
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436667
    .line 67436668
    invoke-direct {p3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436669
    .line 67436670
    .line 67436671
    :goto_7f
    return-object p3
.end method


