## classes12/ak/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "login"

    .line 16908297
    iput-object p1, p0, Lak/t;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "login"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/t;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p1, :cond_10

    .line 33816586
    const-string p1, "context is null"

    .line 33816588
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_37

    .line 33816600
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_2c

    .line 33816606
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 33816608
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 33816611
    const-string v0, "loggedIn"

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816616
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    new-instance v2, Lak/t$a;

    .line 33816622
    invoke-direct {v2, v1, p2}, Lak/t$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33816625
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 33816628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    :goto_38
    if-nez p1, :cond_3f

    .line 33816634
    const-string p1, "userDepend depend is null"

    .line 33816636
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p1, :cond_10

    .line 33816585
    .line 33816586
    const-string p1, "context is null"

    .line 33816587
    .line 33816588
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_37

    .line 33816599
    .line 33816600
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_2c

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v0, "loggedIn"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    new-instance v2, Lak/t$a;

    .line 33816621
    .line 33816622
    invoke-direct {v2, v1, p2}, Lak/t$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    :goto_38
    if-nez p1, :cond_3f

    .line 33816633
    .line 33816634
    const-string p1, "userDepend depend is null"

    .line 33816635
    .line 33816636
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/t;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/t;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


