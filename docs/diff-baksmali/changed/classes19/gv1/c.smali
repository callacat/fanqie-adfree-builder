## classes19/gv1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgv1/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;

    .line 33816582
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    const-string v2, "channel"

    .line 33816598
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    const-string p1, "version"

    .line 33816603
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;->onGeckoUpdateSuccess(Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgv1/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, "channel"

    .line 33816597
    .line 33816598
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "version"

    .line 33816602
    .line 33816603
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;->onGeckoUpdateSuccess(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


