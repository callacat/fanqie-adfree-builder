## classes18/com/bytedance/salamander/anniex/CompactApiLogReportALogKt.smali
# added=0 removed=0 changed=1

.method public static final reportALog(Lcom/bytedance/salamander/anniex/a4;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final reportALog(Lcom/bytedance/salamander/anniex/a4;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/a4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/b4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lyd1/o;->a:I

    .line 33816581
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :try_start_a
    invoke-static {v0, p0, v0}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;

    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    new-instance v0, Lyd1/m;

    .line 33816596
    invoke-direct {v0, p1}, Lyd1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lyd1/n;

    .line 33816601
    invoke-direct {v1}, Lyd1/n;-><init>()V

    .line 33816604
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;

    .line 33816606
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;-><init>()V

    .line 33816609
    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 33816612
    goto :goto_37

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_37

    .line 33816620
    new-instance v0, Lcom/bytedance/salamander/anniex/b4;

    .line 33816622
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/b4;-><init>(Ljava/lang/String;)V

    .line 33816625
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, Lkotlin/Unit;

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportALog(Lcom/bytedance/salamander/anniex/a4;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/a4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/b4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lyd1/o;->a:I

    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :try_start_a
    invoke-static {v0, p0, v0}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v0, Lyd1/m;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Lyd1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lyd1/n;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lyd1/n;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;

    .line 33816605
    .line 33816606
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_37

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    if-eqz p0, :cond_37

    .line 33816619
    .line 33816620
    new-instance v0, Lcom/bytedance/salamander/anniex/b4;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/b4;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, Lkotlin/Unit;

    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


