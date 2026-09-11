## classes16/po0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static b(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lpo0/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lpo0/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_22

    .line 33816585
    const-class p2, Ldp0/b;

    .line 33816587
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ldp0/b;

    .line 33816593
    if-eqz p1, :cond_22

    .line 33816595
    iget-object p1, p1, Ldp0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33816597
    if-nez p1, :cond_1c

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1}, Lpo0/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_35

    .line 33816620
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 33816622
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_22

    .line 33816584
    .line 33816585
    const-class p2, Ldp0/b;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ldp0/b;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_22

    .line 33816594
    .line 33816595
    iget-object p1, p1, Ldp0/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33816596
    .line 33816597
    if-nez p1, :cond_1c

    .line 33816598
    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1}, Lpo0/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_35

    .line 33816619
    .line 33816620
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


