## classes16/po0/v.smali
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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "setSlideBack"

    .line 16908297
    iput-object p1, p0, Lpo0/v;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "setSlideBack"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/v;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "forbid_slide_back"

    .line 33816585
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/d;

    .line 33816591
    if-eqz v1, :cond_25

    .line 33816593
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/d;

    .line 33816595
    const-string v1, "1"

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/rifle/container/d;->Y2(Z)V

    .line 33816604
    new-instance p1, Lorg/json/JSONObject;

    .line 33816606
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    const-string p1, ""

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

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
    move-result-object v0

    .line 33816583
    const-string v1, "forbid_slide_back"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/d;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_25

    .line 33816592
    .line 33816593
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/d;

    .line 33816594
    .line 33816595
    const-string v1, "1"

    .line 33816596
    .line 33816597
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/rifle/container/d;->Y2(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    const-string p1, ""

    .line 33816614
    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/v;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/v;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


