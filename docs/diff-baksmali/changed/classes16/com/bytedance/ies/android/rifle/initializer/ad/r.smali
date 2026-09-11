## classes16/com/bytedance/ies/android/rifle/initializer/ad/r.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82509

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r$a;

    .line 196616
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82509

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


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
    invoke-direct {p0, p1}, Lzo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

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
    invoke-direct {p0, p1}, Lzo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    const-class v0, Lep0/a;

    .line 16908292
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lep0/a;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    const-class v0, Lep0/a;

    .line 16908291
    .line 16908292
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lep0/a;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lep0/c;

    .line 16973841
    if-nez v1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, p0

    .line 16973845
    :goto_15
    check-cast v0, Lep0/c;

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lep0/c;

    .line 16973840
    .line 16973841
    if-nez v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, p0

    .line 16973845
    :goto_15
    check-cast v0, Lep0/c;

    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    const-string v2, "jump_url"

    .line 33816591
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816597
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, "jump_block_by"

    .line 33816603
    const-string v1, "apk_download"

    .line 33816605
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "container_type"

    .line 33816611
    const-string v1, "bullet"

    .line 33816613
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    move-result-object p0

    .line 33816617
    const-string p1, "h5_block_app_url"

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, "jump_url"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, "jump_block_by"

    .line 33816602
    .line 33816603
    const-string v1, "apk_download"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "container_type"

    .line 33816610
    .line 33816611
    const-string v1, "bullet"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    const-string p1, "h5_block_app_url"

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z
    .registers 10

    .prologue
    .line 67567616
    const-string/jumbo v0, "webview_intent_scheme_log"

    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    if-eqz p2, :cond_10

    .line 67567623
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567626
    move-result v3

    .line 67567627
    if-eqz v3, :cond_e

    .line 67567629
    goto :goto_10

    .line 67567630
    :cond_e
    const/4 v3, 0x0

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 67567633
    :goto_11
    if-nez v3, :cond_1e7

    .line 67567635
    if-eqz p1, :cond_1e

    .line 67567637
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567640
    move-result v3

    .line 67567641
    if-eqz v3, :cond_1c

    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    const/4 v3, 0x0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 67567647
    :goto_1f
    if-eqz v3, :cond_23

    .line 67567649
    goto/16 :goto_1e7

    .line 67567651
    :cond_23
    new-instance v3, Lorg/json/JSONObject;

    .line 67567653
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567656
    const-string/jumbo v4, "url"

    .line 67567659
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567662
    const-string v4, "scheme"

    .line 67567664
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567667
    const-string v4, "from"

    .line 67567669
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 67567671
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567674
    if-eqz p3, :cond_4c

    .line 67567676
    const-string v4, "pattern"

    .line 67567678
    iget-object v5, p3, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 67567680
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567683
    const-string v4, "config_type"

    .line 67567685
    invoke-virtual {p3}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 67567688
    move-result p3

    .line 67567689
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567692
    :cond_4c
    const-string p3, "intent"

    .line 67567694
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567697
    move-result p2

    .line 67567698
    if-eqz p2, :cond_1e7

    .line 67567700
    :try_start_54
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567703
    move-result-object p1

    .line 67567704
    if-eqz p1, :cond_1a4

    .line 67567706
    const/4 p2, 0x0

    .line 67567707
    if-eqz p0, :cond_62

    .line 67567709
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567712
    move-result-object p3

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object p3, p2

    .line 67567715
    :goto_63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567718
    move-result p3

    .line 67567719
    if-nez p3, :cond_8c

    .line 67567721
    if-eqz p0, :cond_70

    .line 67567723
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567726
    move-result-object p0

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object p0, p2

    .line 67567729
    :goto_71
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567732
    move-result-object p3

    .line 67567733
    if-eqz p3, :cond_7c

    .line 67567735
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567738
    move-result-object p3

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    move-object p3, p2

    .line 67567741
    :goto_7d
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567744
    move-result p0

    .line 67567745
    if-nez p0, :cond_84

    .line 67567747
    goto :goto_8c

    .line 67567748
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567750
    const-string p1, "cannot open self page"

    .line 67567752
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567755
    throw p0

    .line 67567756
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 67567759
    move-result-object p0

    .line 67567760
    if-eqz p0, :cond_9b

    .line 67567762
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567765
    move-result p0

    .line 67567766
    if-eqz p0, :cond_99

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/4 p0, 0x0

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    :goto_9b
    const/4 p0, 0x1

    .line 67567772
    :goto_9c
    if-nez p0, :cond_a7

    .line 67567774
    const-string p0, "package"

    .line 67567776
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567783
    :cond_a7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567786
    move-result-object p0

    .line 67567787
    if-eqz p0, :cond_be

    .line 67567789
    const-string p0, "extra"

    .line 67567791
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567794
    move-result-object p3

    .line 67567795
    if-eqz p3, :cond_ba

    .line 67567797
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 67567800
    move-result-object p3

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object p3, p2

    .line 67567803
    :goto_bb
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567806
    :cond_be
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567809
    move-result-object p0

    .line 67567810
    if-eqz p0, :cond_e2

    .line 67567812
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567815
    move-result-object p0

    .line 67567816
    if-eqz p0, :cond_e2

    .line 67567818
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567821
    move-result p0

    .line 67567822
    xor-int/2addr p0, v2

    .line 67567823
    if-ne p0, v2, :cond_e2

    .line 67567825
    const-string p0, "className"

    .line 67567827
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567830
    move-result-object p3

    .line 67567831
    if-eqz p3, :cond_de

    .line 67567833
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567836
    move-result-object p3

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    move-object p3, p2

    .line 67567839
    :goto_df
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567842
    :cond_e2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567845
    move-result-object p0

    .line 67567846
    if-eqz p0, :cond_106

    .line 67567848
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567851
    move-result-object p0

    .line 67567852
    if-eqz p0, :cond_106

    .line 67567854
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567857
    move-result p0

    .line 67567858
    xor-int/2addr p0, v2

    .line 67567859
    if-ne p0, v2, :cond_106

    .line 67567861
    const-string p0, "packageName"

    .line 67567863
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567866
    move-result-object p3

    .line 67567867
    if-eqz p3, :cond_102

    .line 67567869
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567872
    move-result-object p3

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    move-object p3, p2

    .line 67567875
    :goto_103
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567878
    :cond_106
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567881
    move-result-object p0

    .line 67567882
    if-eqz p0, :cond_128

    .line 67567884
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 67567887
    move-result-object p0

    .line 67567888
    if-eqz p0, :cond_128

    .line 67567890
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567893
    move-result p0

    .line 67567894
    xor-int/2addr p0, v2

    .line 67567895
    if-ne p0, v2, :cond_128

    .line 67567897
    const-string p0, "shortClassName"

    .line 67567899
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567902
    move-result-object p3

    .line 67567903
    if-eqz p3, :cond_125

    .line 67567905
    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 67567908
    move-result-object p2

    .line 67567909
    :cond_125
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567912
    :cond_128
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567915
    move-result-object p0

    .line 67567916
    if-eqz p0, :cond_137

    .line 67567918
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567921
    move-result p0

    .line 67567922
    if-eqz p0, :cond_135

    .line 67567924
    goto :goto_137

    .line 67567925
    :cond_135
    const/4 p0, 0x0

    .line 67567926
    goto :goto_138

    .line 67567927
    :cond_137
    :goto_137
    const/4 p0, 0x1

    .line 67567928
    :goto_138
    if-nez p0, :cond_143

    .line 67567930
    const-string p0, "action"

    .line 67567932
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567935
    move-result-object p2

    .line 67567936
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567939
    :cond_143
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67567942
    move-result-object p0

    .line 67567943
    check-cast p0, Ljava/util/Collection;

    .line 67567945
    if-eqz p0, :cond_154

    .line 67567947
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567950
    move-result p0

    .line 67567951
    if-eqz p0, :cond_152

    .line 67567953
    goto :goto_154

    .line 67567954
    :cond_152
    const/4 p0, 0x0

    .line 67567955
    goto :goto_155

    .line 67567956
    :cond_154
    :goto_154
    const/4 p0, 0x1

    .line 67567957
    :goto_155
    if-nez p0, :cond_164

    .line 67567959
    const-string p0, "categories"

    .line 67567961
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67567964
    move-result-object p2

    .line 67567965
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567968
    move-result-object p2

    .line 67567969
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567972
    :cond_164
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 67567975
    move-result-object p0

    .line 67567976
    if-eqz p0, :cond_173

    .line 67567978
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567981
    move-result p0

    .line 67567982
    if-eqz p0, :cond_171

    .line 67567984
    goto :goto_173

    .line 67567985
    :cond_171
    const/4 p0, 0x0

    .line 67567986
    goto :goto_174

    .line 67567987
    :cond_173
    :goto_173
    const/4 p0, 0x1

    .line 67567988
    :goto_174
    if-nez p0, :cond_17f

    .line 67567990
    const-string p0, "data"

    .line 67567992
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 67567995
    move-result-object p2

    .line 67567996
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567999
    :cond_17f
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67568002
    move-result-object p0

    .line 67568003
    if-eqz p0, :cond_18e

    .line 67568005
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568008
    move-result p0

    .line 67568009
    if-eqz p0, :cond_18c

    .line 67568011
    goto :goto_18e

    .line 67568012
    :cond_18c
    const/4 p0, 0x0

    .line 67568013
    goto :goto_18f

    .line 67568014
    :cond_18e
    :goto_18e
    const/4 p0, 0x1

    .line 67568015
    :goto_18f
    if-nez p0, :cond_19b

    .line 67568017
    const-string/jumbo p0, "type"

    .line 67568020
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67568023
    move-result-object p2

    .line 67568024
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568027
    :cond_19b
    const-string p0, "flag"

    .line 67568029
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 67568032
    move-result p1

    .line 67568033
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_1a4} :catch_1b2
    .catchall {:try_start_54 .. :try_end_1a4} :catchall_1b0

    .line 67568036
    :cond_1a4
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568038
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568041
    move-result-object p0

    .line 67568042
    if-eqz p0, :cond_1af

    .line 67568044
    invoke-interface {p0, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568047
    :cond_1af
    return v1

    .line 67568048
    :catchall_1b0
    move-exception p0

    .line 67568049
    goto :goto_1db

    .line 67568050
    :catch_1b2
    move-exception p0

    .line 67568051
    :try_start_1b3
    const-string p1, "exception_name"

    .line 67568053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568056
    move-result-object p2

    .line 67568057
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67568060
    move-result-object p2

    .line 67568061
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568064
    const-string p1, "exception_message"

    .line 67568066
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568069
    move-result-object p0

    .line 67568070
    if-eqz p0, :cond_1c9

    .line 67568072
    goto :goto_1cc

    .line 67568073
    :cond_1c9
    const-string/jumbo p0, "unknown"

    .line 67568076
    :goto_1cc
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cf
    .catchall {:try_start_1b3 .. :try_end_1cf} :catchall_1b0

    .line 67568079
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568081
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568084
    move-result-object p0

    .line 67568085
    if-eqz p0, :cond_1da

    .line 67568087
    invoke-interface {p0, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568090
    :cond_1da
    return v2

    .line 67568091
    :goto_1db
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568093
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568096
    move-result-object p1

    .line 67568097
    if-eqz p1, :cond_1e6

    .line 67568099
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568102
    :cond_1e6
    throw p0

    .line 67568103
    :cond_1e7
    :goto_1e7
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z
    .registers 10

    .prologue
    .line 67567616
    const-string/jumbo v0, "webview_intent_scheme_log"

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    if-eqz p2, :cond_10

    .line 67567622
    .line 67567623
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v3

    .line 67567627
    if-eqz v3, :cond_e

    .line 67567628
    .line 67567629
    goto :goto_10

    .line 67567630
    :cond_e
    const/4 v3, 0x0

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 67567633
    :goto_11
    if-nez v3, :cond_1e7

    .line 67567634
    .line 67567635
    if-eqz p1, :cond_1e

    .line 67567636
    .line 67567637
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v3

    .line 67567641
    if-eqz v3, :cond_1c

    .line 67567642
    .line 67567643
    goto :goto_1e

    .line 67567644
    :cond_1c
    const/4 v3, 0x0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 67567647
    :goto_1f
    if-eqz v3, :cond_23

    .line 67567648
    .line 67567649
    goto/16 :goto_1e7

    .line 67567650
    .line 67567651
    :cond_23
    new-instance v3, Lorg/json/JSONObject;

    .line 67567652
    .line 67567653
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567654
    .line 67567655
    .line 67567656
    const-string/jumbo v4, "url"

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v4, "scheme"

    .line 67567663
    .line 67567664
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567665
    .line 67567666
    .line 67567667
    const-string v4, "from"

    .line 67567668
    .line 67567669
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567672
    .line 67567673
    .line 67567674
    if-eqz p3, :cond_4c

    .line 67567675
    .line 67567676
    const-string v4, "pattern"

    .line 67567677
    .line 67567678
    iget-object v5, p3, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 67567679
    .line 67567680
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567681
    .line 67567682
    .line 67567683
    const-string v4, "config_type"

    .line 67567684
    .line 67567685
    invoke-virtual {p3}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p3

    .line 67567689
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    const-string p3, "intent"

    .line 67567693
    .line 67567694
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result p2

    .line 67567698
    if-eqz p2, :cond_1e7

    .line 67567699
    .line 67567700
    :try_start_54
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p1

    .line 67567704
    if-eqz p1, :cond_1a4

    .line 67567705
    .line 67567706
    const/4 p2, 0x0

    .line 67567707
    if-eqz p0, :cond_62

    .line 67567708
    .line 67567709
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p3

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    move-object p3, p2

    .line 67567715
    :goto_63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result p3

    .line 67567719
    if-nez p3, :cond_8c

    .line 67567720
    .line 67567721
    if-eqz p0, :cond_70

    .line 67567722
    .line 67567723
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p0

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    move-object p0, p2

    .line 67567729
    :goto_71
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p3

    .line 67567733
    if-eqz p3, :cond_7c

    .line 67567734
    .line 67567735
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p3

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    move-object p3, p2

    .line 67567741
    :goto_7d
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result p0

    .line 67567745
    if-nez p0, :cond_84

    .line 67567746
    .line 67567747
    goto :goto_8c

    .line 67567748
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567749
    .line 67567750
    const-string p1, "cannot open self page"

    .line 67567751
    .line 67567752
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    throw p0

    .line 67567756
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p0

    .line 67567760
    if-eqz p0, :cond_9b

    .line 67567761
    .line 67567762
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p0

    .line 67567766
    if-eqz p0, :cond_99

    .line 67567767
    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/4 p0, 0x0

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    :goto_9b
    const/4 p0, 0x1

    .line 67567772
    :goto_9c
    if-nez p0, :cond_a7

    .line 67567773
    .line 67567774
    const-string p0, "package"

    .line 67567775
    .line 67567776
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p3

    .line 67567780
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567781
    .line 67567782
    .line 67567783
    :cond_a7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object p0

    .line 67567787
    if-eqz p0, :cond_be

    .line 67567788
    .line 67567789
    const-string p0, "extra"

    .line 67567790
    .line 67567791
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p3

    .line 67567795
    if-eqz p3, :cond_ba

    .line 67567796
    .line 67567797
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object p3

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object p3, p2

    .line 67567803
    :goto_bb
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p0

    .line 67567810
    if-eqz p0, :cond_e2

    .line 67567811
    .line 67567812
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p0

    .line 67567816
    if-eqz p0, :cond_e2

    .line 67567817
    .line 67567818
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result p0

    .line 67567822
    xor-int/2addr p0, v2

    .line 67567823
    if-ne p0, v2, :cond_e2

    .line 67567824
    .line 67567825
    const-string p0, "className"

    .line 67567826
    .line 67567827
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p3

    .line 67567831
    if-eqz p3, :cond_de

    .line 67567832
    .line 67567833
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p3

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    move-object p3, p2

    .line 67567839
    :goto_df
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p0

    .line 67567846
    if-eqz p0, :cond_106

    .line 67567847
    .line 67567848
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p0

    .line 67567852
    if-eqz p0, :cond_106

    .line 67567853
    .line 67567854
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result p0

    .line 67567858
    xor-int/2addr p0, v2

    .line 67567859
    if-ne p0, v2, :cond_106

    .line 67567860
    .line 67567861
    const-string p0, "packageName"

    .line 67567862
    .line 67567863
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p3

    .line 67567867
    if-eqz p3, :cond_102

    .line 67567868
    .line 67567869
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p3

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    move-object p3, p2

    .line 67567875
    :goto_103
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p0

    .line 67567882
    if-eqz p0, :cond_128

    .line 67567883
    .line 67567884
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p0

    .line 67567888
    if-eqz p0, :cond_128

    .line 67567889
    .line 67567890
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p0

    .line 67567894
    xor-int/2addr p0, v2

    .line 67567895
    if-ne p0, v2, :cond_128

    .line 67567896
    .line 67567897
    const-string p0, "shortClassName"

    .line 67567898
    .line 67567899
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p3

    .line 67567903
    if-eqz p3, :cond_125

    .line 67567904
    .line 67567905
    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p2

    .line 67567909
    :cond_125
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object p0

    .line 67567916
    if-eqz p0, :cond_137

    .line 67567917
    .line 67567918
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result p0

    .line 67567922
    if-eqz p0, :cond_135

    .line 67567923
    .line 67567924
    goto :goto_137

    .line 67567925
    :cond_135
    const/4 p0, 0x0

    .line 67567926
    goto :goto_138

    .line 67567927
    :cond_137
    :goto_137
    const/4 p0, 0x1

    .line 67567928
    :goto_138
    if-nez p0, :cond_143

    .line 67567929
    .line 67567930
    const-string p0, "action"

    .line 67567931
    .line 67567932
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object p2

    .line 67567936
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object p0

    .line 67567943
    check-cast p0, Ljava/util/Collection;

    .line 67567944
    .line 67567945
    if-eqz p0, :cond_154

    .line 67567946
    .line 67567947
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result p0

    .line 67567951
    if-eqz p0, :cond_152

    .line 67567952
    .line 67567953
    goto :goto_154

    .line 67567954
    :cond_152
    const/4 p0, 0x0

    .line 67567955
    goto :goto_155

    .line 67567956
    :cond_154
    :goto_154
    const/4 p0, 0x1

    .line 67567957
    :goto_155
    if-nez p0, :cond_164

    .line 67567958
    .line 67567959
    const-string p0, "categories"

    .line 67567960
    .line 67567961
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object p2

    .line 67567965
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p2

    .line 67567969
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p0

    .line 67567976
    if-eqz p0, :cond_173

    .line 67567977
    .line 67567978
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result p0

    .line 67567982
    if-eqz p0, :cond_171

    .line 67567983
    .line 67567984
    goto :goto_173

    .line 67567985
    :cond_171
    const/4 p0, 0x0

    .line 67567986
    goto :goto_174

    .line 67567987
    :cond_173
    :goto_173
    const/4 p0, 0x1

    .line 67567988
    :goto_174
    if-nez p0, :cond_17f

    .line 67567989
    .line 67567990
    const-string p0, "data"

    .line 67567991
    .line 67567992
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object p2

    .line 67567996
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567997
    .line 67567998
    .line 67567999
    :cond_17f
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object p0

    .line 67568003
    if-eqz p0, :cond_18e

    .line 67568004
    .line 67568005
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67568006
    .line 67568007
    .line 67568008
    move-result p0

    .line 67568009
    if-eqz p0, :cond_18c

    .line 67568010
    .line 67568011
    goto :goto_18e

    .line 67568012
    :cond_18c
    const/4 p0, 0x0

    .line 67568013
    goto :goto_18f

    .line 67568014
    :cond_18e
    :goto_18e
    const/4 p0, 0x1

    .line 67568015
    :goto_18f
    if-nez p0, :cond_19b

    .line 67568016
    .line 67568017
    const-string/jumbo p0, "type"

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object p2

    .line 67568024
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568025
    .line 67568026
    .line 67568027
    :cond_19b
    const-string p0, "flag"

    .line 67568028
    .line 67568029
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 67568030
    .line 67568031
    .line 67568032
    move-result p1

    .line 67568033
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_1a4} :catch_1b2
    .catchall {:try_start_54 .. :try_end_1a4} :catchall_1b0

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568037
    .line 67568038
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object p0

    .line 67568042
    if-eqz p0, :cond_1af

    .line 67568043
    .line 67568044
    invoke-interface {p0, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    return v1

    .line 67568048
    :catchall_1b0
    move-exception p0

    .line 67568049
    goto :goto_1db

    .line 67568050
    :catch_1b2
    move-exception p0

    .line 67568051
    :try_start_1b3
    const-string p1, "exception_name"

    .line 67568052
    .line 67568053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568054
    .line 67568055
    .line 67568056
    move-result-object p2

    .line 67568057
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67568058
    .line 67568059
    .line 67568060
    move-result-object p2

    .line 67568061
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67568062
    .line 67568063
    .line 67568064
    const-string p1, "exception_message"

    .line 67568065
    .line 67568066
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568067
    .line 67568068
    .line 67568069
    move-result-object p0

    .line 67568070
    if-eqz p0, :cond_1c9

    .line 67568071
    .line 67568072
    goto :goto_1cc

    .line 67568073
    :cond_1c9
    const-string/jumbo p0, "unknown"

    .line 67568074
    .line 67568075
    .line 67568076
    :goto_1cc
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cf
    .catchall {:try_start_1b3 .. :try_end_1cf} :catchall_1b0

    .line 67568077
    .line 67568078
    .line 67568079
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568080
    .line 67568081
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568082
    .line 67568083
    .line 67568084
    move-result-object p0

    .line 67568085
    if-eqz p0, :cond_1da

    .line 67568086
    .line 67568087
    invoke-interface {p0, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    return v2

    .line 67568091
    :goto_1db
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67568092
    .line 67568093
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67568094
    .line 67568095
    .line 67568096
    move-result-object p1

    .line 67568097
    if-eqz p1, :cond_1e6

    .line 67568098
    .line 67568099
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568100
    .line 67568101
    .line 67568102
    :cond_1e6
    throw p0

    .line 67568103
    :cond_1e7
    :goto_1e7
    return v1
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lep0/a;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lep0/a;)Z
    .registers 11

    .prologue
    .line 50790400
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50790412
    move-result-object v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_17

    .line 50790417
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isMiniAppJumpControlEnable:Z

    .line 50790419
    if-ne v0, v2, :cond_17

    .line 50790421
    const/4 v0, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    :goto_18
    const-wide/16 v3, 0x0

    .line 50790426
    if-eqz p2, :cond_2f

    .line 50790428
    invoke-virtual {p2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50790431
    move-result-object v5

    .line 50790432
    if-eqz v5, :cond_2f

    .line 50790434
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790437
    move-result-object v5

    .line 50790438
    check-cast v5, Ljava/lang/Long;

    .line 50790440
    if-eqz v5, :cond_2f

    .line 50790442
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790445
    move-result-wide v5

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-wide v5, v3

    .line 50790448
    :goto_30
    cmp-long v7, v5, v3

    .line 50790450
    if-lez v7, :cond_36

    .line 50790452
    const/4 v3, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v3, 0x0

    .line 50790455
    :goto_37
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50790457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    const-string v4, ""

    .line 50790462
    if-eqz p1, :cond_64

    .line 50790464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790467
    move-result v5

    .line 50790468
    if-eqz v5, :cond_47

    .line 50790470
    goto :goto_64

    .line 50790471
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790481
    move-result-object v5

    .line 50790482
    const-string v6, "microapp"

    .line 50790484
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790487
    move-result v6

    .line 50790488
    if-nez v6, :cond_62

    .line 50790490
    const-string v6, "microgame"

    .line 50790492
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790495
    move-result v5

    .line 50790496
    if-eqz v5, :cond_64

    .line 50790498
    :cond_62
    const/4 v5, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    :goto_64
    const/4 v5, 0x0

    .line 50790501
    :goto_65
    if-eqz v0, :cond_113

    .line 50790503
    if-eqz v3, :cond_113

    .line 50790505
    if-nez v5, :cond_6d

    .line 50790507
    goto/16 :goto_113

    .line 50790509
    :cond_6d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    move-result v0

    .line 50790513
    const/4 v3, 0x0

    .line 50790514
    if-nez v0, :cond_ae

    .line 50790516
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50790523
    move-result-object v0

    .line 50790524
    if-eqz v0, :cond_83

    .line 50790526
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->jumpMiniAppAllowList:Ljava/util/List;

    .line 50790528
    if-eqz v0, :cond_83

    .line 50790530
    goto :goto_88

    .line 50790531
    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    .line 50790533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790536
    :goto_88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    move-result-object v0

    .line 50790540
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    move-result v5

    .line 50790544
    if-eqz v5, :cond_a8

    .line 50790546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    move-result-object v5

    .line 50790550
    move-object v6, v5

    .line 50790551
    check-cast v6, Ljava/lang/String;

    .line 50790553
    if-eqz p0, :cond_a4

    .line 50790555
    const/4 v7, 0x2

    .line 50790556
    invoke-static {p0, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790559
    move-result v6

    .line 50790560
    if-ne v6, v2, :cond_a4

    .line 50790562
    const/4 v6, 0x1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v6, 0x0

    .line 50790565
    :goto_a5
    if-eqz v6, :cond_8c

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object v5, v3

    .line 50790569
    :goto_a9
    check-cast v5, Ljava/lang/String;

    .line 50790571
    if-eqz v5, :cond_ae

    .line 50790573
    return v2

    .line 50790574
    :cond_ae
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790576
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790579
    move-result-object v2

    .line 50790580
    if-eqz v2, :cond_c4

    .line 50790582
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790585
    move-result-object v2

    .line 50790586
    if-eqz v2, :cond_c4

    .line 50790588
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50790590
    const v6, 0x7f061b67

    .line 50790593
    invoke-static {v5, v2, v6}, Lcom/bytedance/ies/android/rifle/utils/z;->g(Lcom/bytedance/ies/android/rifle/utils/z;Landroid/content/Context;I)V

    .line 50790596
    :cond_c4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790599
    move-result v2

    .line 50790600
    if-nez v2, :cond_de

    .line 50790602
    const-string v2, "[a-zA-z]+://[^/]+/"

    .line 50790604
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 50790615
    move-result v5

    .line 50790616
    if-eqz v5, :cond_de

    .line 50790618
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50790621
    move-result-object v4

    .line 50790622
    :cond_de
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790624
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790627
    const-string/jumbo v5, "url"

    .line 50790630
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    const-string p0, "domain"

    .line 50790635
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    const-string p0, "schema"

    .line 50790640
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    if-eqz p2, :cond_102

    .line 50790645
    invoke-virtual {p2}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50790648
    move-result-object p0

    .line 50790649
    if-eqz p0, :cond_102

    .line 50790651
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790654
    move-result-object p0

    .line 50790655
    move-object v3, p0

    .line 50790656
    check-cast v3, Ljava/lang/String;

    .line 50790658
    :cond_102
    const-string p0, "ad_id"

    .line 50790660
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50790666
    move-result-object p0

    .line 50790667
    if-eqz p0, :cond_112

    .line 50790669
    const-string p1, "mp_block_h5_local_schema"

    .line 50790671
    invoke-interface {p0, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790674
    :cond_112
    return v1

    .line 50790675
    :cond_113
    :goto_113
    return v2
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lep0/a;)Z
    .registers 11

    .prologue
    .line 50790400
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_17

    .line 50790416
    .line 50790417
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isMiniAppJumpControlEnable:Z

    .line 50790418
    .line 50790419
    if-ne v0, v2, :cond_17

    .line 50790420
    .line 50790421
    const/4 v0, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    :goto_18
    const-wide/16 v3, 0x0

    .line 50790425
    .line 50790426
    if-eqz p2, :cond_2f

    .line 50790427
    .line 50790428
    invoke-virtual {p2}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v5

    .line 50790432
    if-eqz v5, :cond_2f

    .line 50790433
    .line 50790434
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    check-cast v5, Ljava/lang/Long;

    .line 50790439
    .line 50790440
    if-eqz v5, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v5

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-wide v5, v3

    .line 50790448
    :goto_30
    cmp-long v7, v5, v3

    .line 50790449
    .line 50790450
    if-lez v7, :cond_36

    .line 50790451
    .line 50790452
    const/4 v3, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v3, 0x0

    .line 50790455
    :goto_37
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 50790456
    .line 50790457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v4, ""

    .line 50790461
    .line 50790462
    if-eqz p1, :cond_64

    .line 50790463
    .line 50790464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v5

    .line 50790468
    if-eqz v5, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_64

    .line 50790471
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    const-string v6, "microapp"

    .line 50790483
    .line 50790484
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v6

    .line 50790488
    if-nez v6, :cond_62

    .line 50790489
    .line 50790490
    const-string v6, "microgame"

    .line 50790491
    .line 50790492
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v5

    .line 50790496
    if-eqz v5, :cond_64

    .line 50790497
    .line 50790498
    :cond_62
    const/4 v5, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    :goto_64
    const/4 v5, 0x0

    .line 50790501
    :goto_65
    if-eqz v0, :cond_113

    .line 50790502
    .line 50790503
    if-eqz v3, :cond_113

    .line 50790504
    .line 50790505
    if-nez v5, :cond_6d

    .line 50790506
    .line 50790507
    goto/16 :goto_113

    .line 50790508
    .line 50790509
    :cond_6d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    const/4 v3, 0x0

    .line 50790514
    if-nez v0, :cond_ae

    .line 50790515
    .line 50790516
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    if-eqz v0, :cond_83

    .line 50790525
    .line 50790526
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->jumpMiniAppAllowList:Ljava/util/List;

    .line 50790527
    .line 50790528
    if-eqz v0, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_88

    .line 50790531
    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    .line 50790532
    .line 50790533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v5

    .line 50790544
    if-eqz v5, :cond_a8

    .line 50790545
    .line 50790546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v5

    .line 50790550
    move-object v6, v5

    .line 50790551
    check-cast v6, Ljava/lang/String;

    .line 50790552
    .line 50790553
    if-eqz p0, :cond_a4

    .line 50790554
    .line 50790555
    const/4 v7, 0x2

    .line 50790556
    invoke-static {p0, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v6

    .line 50790560
    if-ne v6, v2, :cond_a4

    .line 50790561
    .line 50790562
    const/4 v6, 0x1

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v6, 0x0

    .line 50790565
    :goto_a5
    if-eqz v6, :cond_8c

    .line 50790566
    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object v5, v3

    .line 50790569
    :goto_a9
    check-cast v5, Ljava/lang/String;

    .line 50790570
    .line 50790571
    if-eqz v5, :cond_ae

    .line 50790572
    .line 50790573
    return v2

    .line 50790574
    :cond_ae
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790575
    .line 50790576
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    if-eqz v2, :cond_c4

    .line 50790581
    .line 50790582
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    if-eqz v2, :cond_c4

    .line 50790587
    .line 50790588
    sget-object v5, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50790589
    .line 50790590
    const v6, 0x7f061b67

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v5, v2, v6}, Lcom/bytedance/ies/android/rifle/utils/z;->g(Lcom/bytedance/ies/android/rifle/utils/z;Landroid/content/Context;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v2

    .line 50790600
    if-nez v2, :cond_de

    .line 50790601
    .line 50790602
    const-string v2, "[a-zA-z]+://[^/]+/"

    .line 50790603
    .line 50790604
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v5

    .line 50790616
    if-eqz v5, :cond_de

    .line 50790617
    .line 50790618
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v4

    .line 50790622
    :cond_de
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790623
    .line 50790624
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    const-string/jumbo v5, "url"

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string p0, "domain"

    .line 50790634
    .line 50790635
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string p0, "schema"

    .line 50790639
    .line 50790640
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    if-eqz p2, :cond_102

    .line 50790644
    .line 50790645
    invoke-virtual {p2}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p0

    .line 50790649
    if-eqz p0, :cond_102

    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    move-object v3, p0

    .line 50790656
    check-cast v3, Ljava/lang/String;

    .line 50790657
    .line 50790658
    :cond_102
    const-string p0, "ad_id"

    .line 50790659
    .line 50790660
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p0

    .line 50790667
    if-eqz p0, :cond_112

    .line 50790668
    .line 50790669
    const-string p1, "mp_block_h5_local_schema"

    .line 50790670
    .line 50790671
    invoke-interface {p0, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    return v1

    .line 50790675
    :cond_113
    :goto_113
    return v2
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v10, " exception: "

    .line 34078726
    const-string v11, "TAG"

    .line 34078728
    const-string v0, "hasClickInTimeInterval : "

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078733
    move-result-object v1

    .line 34078734
    const/4 v12, 0x0

    .line 34078735
    if-nez v1, :cond_12

    .line 34078737
    return v12

    .line 34078738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078741
    move-result-object v1

    .line 34078742
    const/4 v13, 0x1

    .line 34078743
    if-eqz v1, :cond_26

    .line 34078745
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 34078748
    move-result-object v1

    .line 34078749
    if-eqz v1, :cond_26

    .line 34078751
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 34078754
    move-result v1

    .line 34078755
    if-ne v1, v13, :cond_26

    .line 34078757
    return v13

    .line 34078758
    :cond_26
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 34078761
    move-result-object v1

    .line 34078762
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 34078765
    move-result-object v14

    .line 34078766
    const-string v3, ""

    .line 34078768
    if-eqz v2, :cond_91

    .line 34078770
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078773
    move-result-object v4

    .line 34078774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078777
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078780
    move-result-object v5

    .line 34078781
    const-string v6, "bytedance"

    .line 34078783
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078786
    move-result v5

    .line 34078787
    if-eqz v5, :cond_91

    .line 34078789
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078792
    move-result-object v5

    .line 34078793
    const-string v6, "adPageHtmlContent"

    .line 34078795
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078798
    move-result v5

    .line 34078799
    if-eqz v5, :cond_91

    .line 34078801
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 34078803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    invoke-static {v14, v1}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 34078809
    move-result v5

    .line 34078810
    if-nez v5, :cond_5d

    .line 34078812
    goto :goto_8f

    .line 34078813
    :cond_5d
    const-string/jumbo v5, "url"

    .line 34078816
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078819
    move-result-object v5

    .line 34078820
    const-string v6, "html"

    .line 34078822
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078829
    move-result v6

    .line 34078830
    if-nez v6, :cond_8f

    .line 34078832
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078835
    move-result v6

    .line 34078836
    if-nez v6, :cond_8f

    .line 34078838
    if-nez v5, :cond_7b

    .line 34078840
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078843
    :cond_7b
    if-nez v4, :cond_80

    .line 34078845
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078848
    :cond_80
    if-eqz v4, :cond_8f

    .line 34078850
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 34078853
    move-result-object v6

    .line 34078854
    const-string v7, "\""

    .line 34078856
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078859
    move-result-object v4

    .line 34078860
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v4, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v4, 0x0

    .line 34078866
    :goto_92
    if-eqz v4, :cond_95

    .line 34078868
    return v13

    .line 34078869
    :cond_95
    :try_start_95
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078872
    move-result-object v4

    .line 34078873
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078876
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078879
    move-result-object v5

    .line 34078880
    const/4 v15, 0x0

    .line 34078881
    if-eqz v5, :cond_b2

    .line 34078883
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34078886
    move-result-object v6

    .line 34078887
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078890
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v5, v15

    .line 34078899
    :goto_b3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078902
    move-result v6

    .line 34078903
    if-eqz v6, :cond_ba

    .line 34078905
    return v12

    .line 34078906
    :cond_ba
    const-string v6, "about"

    .line 34078908
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078911
    move-result v6

    .line 34078912
    if-eqz v6, :cond_c3

    .line 34078914
    return v12

    .line 34078915
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078918
    move-result-object v6
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_c7} :catch_3d7

    .line 34078919
    if-eqz v6, :cond_ce

    .line 34078921
    :try_start_c9
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34078924
    move-result-object v6

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    move-object v6, v15

    .line 34078927
    :goto_cf
    if-eqz v6, :cond_d5

    .line 34078929
    check-cast v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078931
    move-object v8, v6

    .line 34078932
    goto :goto_de

    .line 34078933
    :cond_d5
    new-instance v6, Lkotlin/TypeCastException;

    .line 34078935
    const-string v7, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    .line 34078937
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078940
    throw v6
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_dd} :catch_dd

    .line 34078941
    :catch_dd
    move-object v8, v15

    .line 34078942
    :goto_de
    if-eqz v8, :cond_e5

    .line 34078944
    :try_start_e0
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->hasClickInTimeInterval()Z

    .line 34078947
    move-result v6

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    const/4 v6, 0x1

    .line 34078950
    :goto_e6
    const-wide/16 v16, 0x0

    .line 34078952
    if-eqz v14, :cond_100

    .line 34078954
    iget-object v7, v14, Lep0/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078956
    if-nez v7, :cond_f1

    .line 34078958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078961
    :cond_f1
    if-eqz v7, :cond_100

    .line 34078963
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078966
    move-result-object v7

    .line 34078967
    check-cast v7, Ljava/lang/Long;

    .line 34078969
    if-eqz v7, :cond_100

    .line 34078971
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078974
    move-result-wide v18

    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    move-wide/from16 v18, v16

    .line 34078978
    :goto_102
    cmp-long v7, v18, v16

    .line 34078980
    if-lez v7, :cond_108

    .line 34078982
    const/4 v7, 0x1

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 v7, 0x0

    .line 34078985
    :goto_109
    if-eqz v7, :cond_115

    .line 34078987
    if-nez v6, :cond_115

    .line 34078989
    sget-object v6, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 34078991
    const-string v7, "jump from Lynx"

    .line 34078993
    invoke-static {v6, v7}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078996
    const/4 v6, 0x1

    .line 34078997
    :cond_115
    sget-object v7, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 34078999
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079001
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079004
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079007
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v7, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079014
    if-eqz v1, :cond_13e

    .line 34079016
    iget-object v0, v1, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079018
    if-nez v0, :cond_12f

    .line 34079020
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079023
    :cond_12f
    if-eqz v0, :cond_13e

    .line 34079025
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079028
    move-result-object v0

    .line 34079029
    check-cast v0, Ljava/lang/Boolean;

    .line 34079031
    if-eqz v0, :cond_13e

    .line 34079033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079036
    move-result v0

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v0, 0x0

    .line 34079039
    :goto_13f
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34079041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079044
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079047
    move-result-object v1

    .line 34079048
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079051
    move-result-object v1

    .line 34079052
    if-eqz v1, :cond_151

    .line 34079054
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->autoJumpAllowList:Ljava/util/List;

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    move-object v1, v15

    .line 34079058
    :goto_152
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079061
    move-result-object v3

    .line 34079062
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079065
    move-result-object v3

    .line 34079066
    if-eqz v3, :cond_15f

    .line 34079068
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->clickJumpAllowList:Ljava/util/List;

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    move-object v3, v15

    .line 34079072
    :goto_160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079075
    move-result-object v7

    .line 34079076
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079079
    move-result-object v7

    .line 34079080
    if-eqz v7, :cond_170

    .line 34079082
    iget-boolean v7, v7, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isJumpControlEnable:Z

    .line 34079084
    if-ne v7, v13, :cond_170

    .line 34079086
    const/4 v7, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v7, 0x0

    .line 34079089
    :goto_171
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079092
    move-result-object v12

    .line 34079093
    invoke-virtual {v12}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079096
    move-result-object v12

    .line 34079097
    if-eqz v12, :cond_181

    .line 34079099
    iget-boolean v12, v12, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isClickControlEnable:Z

    .line 34079101
    if-ne v12, v13, :cond_181

    .line 34079103
    const/4 v12, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v12, 0x0

    .line 34079106
    :goto_182
    sget-object v17, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/android/rifle/utils/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34079114
    move-result v3

    .line 34079115
    if-nez v3, :cond_196

    .line 34079117
    invoke-static {v2, v5, v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34079120
    move-result v1

    .line 34079121
    if-eqz v1, :cond_194

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v1, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 34079127
    :goto_197
    if-eqz v0, :cond_19f

    .line 34079129
    if-eqz v7, :cond_19f

    .line 34079131
    if-nez v1, :cond_19f

    .line 34079133
    if-eqz v6, :cond_1a5

    .line 34079135
    :cond_19f
    if-eqz v0, :cond_1a7

    .line 34079137
    if-nez v1, :cond_1a7

    .line 34079139
    if-nez v6, :cond_1a7

    .line 34079141
    :cond_1a5
    const/4 v1, 0x1

    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    :goto_1a8
    const-string v0, "http"

    .line 34079146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079149
    move-result v0

    .line 34079150
    xor-int/2addr v0, v13

    .line 34079151
    if-eqz v0, :cond_3f1

    .line 34079153
    const-string v0, "https"

    .line 34079155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    move-result v0
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_1b7} :catch_3d7

    .line 34079159
    xor-int/2addr v0, v13

    .line 34079160
    if-eqz v0, :cond_3f1

    .line 34079162
    if-eqz v2, :cond_28d

    .line 34079164
    :try_start_1bc
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079167
    move-result-object v0
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c0} :catch_288

    .line 34079168
    :try_start_1c0
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079171
    move-result-object v0

    .line 34079172
    if-eqz v0, :cond_275

    .line 34079174
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->intentSchemeInterceptConfig:Ljava/util/List;

    .line 34079176
    if-eqz v0, :cond_275

    .line 34079178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079181
    move-result-object v0

    .line 34079182
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079185
    move-result v7

    .line 34079186
    if-eqz v7, :cond_275

    .line 34079188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079191
    move-result-object v7

    .line 34079192
    check-cast v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;

    .line 34079194
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 34079197
    move-result v13

    .line 34079198
    sget-object v18, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->START_WITH:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079200
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079203
    move-result v3

    .line 34079204
    if-ne v13, v3, :cond_1f1

    .line 34079206
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1e8} :catch_3d7

    .line 34079208
    move-object/from16 v18, v11

    .line 34079210
    const/4 v11, 0x0

    .line 34079211
    const/4 v13, 0x2

    .line 34079212
    :try_start_1ec
    invoke-static {v2, v3, v11, v13, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079215
    move-result v3

    .line 34079216
    goto :goto_23c

    .line 34079217
    :cond_1f1
    move-object/from16 v18, v11

    .line 34079219
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->CONTAINS:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079221
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079224
    move-result v3

    .line 34079225
    if-ne v13, v3, :cond_204

    .line 34079227
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079229
    const/4 v11, 0x2

    .line 34079230
    const/4 v13, 0x0

    .line 34079231
    invoke-static {v2, v3, v13, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079234
    move-result v3

    .line 34079235
    goto :goto_23c

    .line 34079236
    :cond_204
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_MATCHES:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079238
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079241
    move-result v3

    .line 34079242
    if-ne v13, v3, :cond_218

    .line 34079244
    new-instance v3, Lkotlin/text/Regex;

    .line 34079246
    iget-object v11, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079248
    invoke-direct {v3, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079251
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079254
    move-result v3

    .line 34079255
    goto :goto_23c

    .line 34079256
    :cond_218
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079258
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079261
    move-result v3

    .line 34079262
    if-ne v13, v3, :cond_22c

    .line 34079264
    new-instance v3, Lkotlin/text/Regex;

    .line 34079266
    iget-object v11, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079268
    invoke-direct {v3, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079271
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 34079274
    move-result v3

    .line 34079275
    goto :goto_23c

    .line 34079276
    :cond_22c
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->EQUAL:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079278
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079281
    move-result v3

    .line 34079282
    if-ne v13, v3, :cond_23b

    .line 34079284
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079286
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079289
    move-result v3

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v3, 0x0

    .line 34079292
    :goto_23c
    sget-object v11, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 34079294
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079296
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079299
    const-string v15, "Pattern \u62e6\u622a:"

    .line 34079301
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079304
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 34079307
    move-result v15

    .line 34079308
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    move-result-object v13

    .line 34079315
    if-nez v3, :cond_257

    .line 34079317
    const/4 v15, 0x1

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v15, 0x0

    .line 34079320
    :goto_258
    invoke-virtual {v11, v8, v2, v13, v15}, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->newAppHopLog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079323
    if-eqz v3, :cond_26f

    .line 34079325
    if-eqz v8, :cond_264

    .line 34079327
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079330
    move-result-object v15

    .line 34079331
    goto :goto_265

    .line 34079332
    :cond_264
    const/4 v15, 0x0

    .line 34079333
    :goto_265
    invoke-static {v15, v2, v5, v7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z

    .line 34079336
    move-result v0

    .line 34079337
    if-eqz v0, :cond_26d

    .line 34079339
    const/4 v1, 0x1

    .line 34079340
    return v1

    .line 34079341
    :cond_26d
    const/4 v1, 0x0

    .line 34079342
    return v1

    .line 34079343
    :cond_26f
    move-object/from16 v11, v18

    .line 34079345
    const/4 v13, 0x1

    .line 34079346
    const/4 v15, 0x0

    .line 34079347
    goto/16 :goto_1ce

    .line 34079349
    :cond_275
    move-object/from16 v18, v11

    .line 34079351
    if-eqz v8, :cond_27e

    .line 34079353
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079356
    move-result-object v0

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v0, 0x0

    .line 34079359
    :goto_27f
    const/4 v3, 0x0

    .line 34079360
    invoke-static {v0, v2, v5, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z

    .line 34079363
    move-result v0

    .line 34079364
    if-eqz v0, :cond_28f

    .line 34079366
    const/4 v3, 0x1

    .line 34079367
    return v3

    .line 34079368
    :catch_288
    move-exception v0

    .line 34079369
    move-object/from16 v18, v11

    .line 34079371
    goto/16 :goto_3d4

    .line 34079373
    :cond_28d
    move-object/from16 v18, v11

    .line 34079375
    :cond_28f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079378
    move-result v0

    .line 34079379
    if-nez v0, :cond_2d1

    .line 34079381
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079384
    move-result v0

    .line 34079385
    if-eqz v0, :cond_29c

    .line 34079387
    goto :goto_2d1

    .line 34079388
    :cond_29c
    const-string v0, "intent"

    .line 34079390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079393
    move-result v0
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_2a2} :catch_3d3

    .line 34079394
    if-eqz v0, :cond_2d1

    .line 34079396
    if-nez v6, :cond_2d1

    .line 34079398
    const/4 v3, 0x1

    .line 34079399
    :try_start_2a7
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079402
    move-result-object v0
    :try_end_2ab
    .catch Ljava/net/URISyntaxException; {:try_start_2a7 .. :try_end_2ab} :catch_2ad
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2ab} :catch_3d3

    .line 34079403
    move-object v3, v0

    .line 34079404
    goto :goto_2b3

    .line 34079405
    :catch_2ad
    move-exception v0

    .line 34079406
    move-object v3, v0

    .line 34079407
    :try_start_2af
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 34079410
    const/4 v3, 0x0

    .line 34079411
    :goto_2b3
    if-eqz v3, :cond_2bc

    .line 34079413
    const-string v0, "browser_fallback_url"

    .line 34079415
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079418
    move-result-object v3

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    if-eqz v3, :cond_2d1

    .line 34079423
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079428
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 34079431
    move-result v0

    .line 34079432
    if-eqz v0, :cond_2d1

    .line 34079434
    if-eqz v8, :cond_2cf

    .line 34079436
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34079439
    :cond_2cf
    const/4 v0, 0x1

    .line 34079440
    goto :goto_2d2

    .line 34079441
    :cond_2d1
    :goto_2d1
    const/4 v0, 0x0

    .line 34079442
    :goto_2d2
    if-eqz v0, :cond_2d6

    .line 34079444
    const/4 v3, 0x1

    .line 34079445
    return v3

    .line 34079446
    :cond_2d6
    sget-object v0, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 34079448
    const-string/jumbo v3, "\u767d\u540d\u5355&\u70b9\u51fb\u68c0\u67e5"

    .line 34079451
    if-nez v1, :cond_2df

    .line 34079453
    const/4 v7, 0x1

    .line 34079454
    goto :goto_2e0

    .line 34079455
    :cond_2df
    const/4 v7, 0x0

    .line 34079456
    :goto_2e0
    invoke-virtual {v0, v8, v2, v3, v7}, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->newAppHopLog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079459
    if-eqz v1, :cond_2ea

    .line 34079461
    invoke-virtual {v9, v2, v6}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->h(Ljava/lang/String;Z)V

    .line 34079464
    const/4 v1, 0x1

    .line 34079465
    return v1

    .line 34079466
    :cond_2ea
    const/4 v1, 0x1

    .line 34079467
    if-nez v12, :cond_300

    .line 34079469
    if-nez v6, :cond_300

    .line 34079471
    if-eqz v2, :cond_300

    .line 34079473
    const-string v0, ".apk"

    .line 34079475
    const/4 v3, 0x2

    .line 34079476
    const/4 v7, 0x0

    .line 34079477
    const/4 v11, 0x0

    .line 34079478
    invoke-static {v2, v0, v7, v3, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079481
    move-result v0

    .line 34079482
    if-ne v0, v1, :cond_301

    .line 34079484
    invoke-static {v2, v6}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->f(Ljava/lang/String;Z)V

    .line 34079487
    return v1

    .line 34079488
    :cond_300
    const/4 v11, 0x0

    .line 34079489
    :cond_301
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34079491
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34079494
    move-result-object v0

    .line 34079495
    if-eqz v0, :cond_328

    .line 34079497
    new-instance v1, Lorg/json/JSONObject;

    .line 34079499
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079502
    const-string v3, "jump_url"

    .line 34079504
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079507
    move-result-object v1

    .line 34079508
    const-string v3, "jump_has_click"

    .line 34079510
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079513
    move-result-object v1

    .line 34079514
    const-string v3, "container_type"

    .line 34079516
    const-string v7, "bullet"

    .line 34079518
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079521
    move-result-object v1

    .line 34079522
    const-string v3, "h5_block_app_url"

    .line 34079524
    const/4 v7, 0x1

    .line 34079525
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34079528
    :cond_328
    if-eqz v2, :cond_341

    .line 34079530
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079535
    const/4 v1, 0x0

    .line 34079536
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079539
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 34079542
    move-result v0

    .line 34079543
    if-eqz v0, :cond_33e

    .line 34079545
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34079548
    move-result-object v0
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_33d} :catch_3d3

    .line 34079549
    goto :goto_33f

    .line 34079550
    :cond_33e
    move-object v0, v2

    .line 34079551
    :goto_33f
    move-object v12, v0

    .line 34079552
    goto :goto_342

    .line 34079553
    :cond_341
    move-object v12, v2

    .line 34079554
    :goto_342
    move-object/from16 v1, p0

    .line 34079556
    move-object/from16 v2, p1

    .line 34079558
    move-object v3, v4

    .line 34079559
    move-object v4, v5

    .line 34079560
    move v5, v6

    .line 34079561
    move-object v6, v12

    .line 34079562
    move-object v7, v8

    .line 34079563
    move-object v15, v8

    .line 34079564
    move-object/from16 v8, p2

    .line 34079566
    :try_start_34e
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 34079569
    move-result v0

    .line 34079570
    if-eqz v0, :cond_356

    .line 34079572
    const/4 v1, 0x1

    .line 34079573
    return v1

    .line 34079574
    :cond_356
    iget-object v0, v9, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 34079576
    new-instance v1, Landroid/content/Intent;

    .line 34079578
    const-string v2, "android.intent.action.VIEW"

    .line 34079580
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079583
    move-result-object v3

    .line 34079584
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079587
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34079590
    move-result v0
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_34e .. :try_end_367} :catch_3ce

    .line 34079591
    if-eqz v0, :cond_38a

    .line 34079593
    :try_start_369
    iget-object v0, v9, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079595
    const-class v1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 34079597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079600
    move-result-object v0

    .line 34079601
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 34079603
    if-eqz v0, :cond_37a

    .line 34079605
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->e()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34079608
    move-result-object v3

    .line 34079609
    goto :goto_37b

    .line 34079610
    :cond_37a
    move-object v3, v11

    .line 34079611
    :goto_37b
    instance-of v0, v3, Lto0/b;

    .line 34079613
    if-nez v0, :cond_380

    .line 34079615
    move-object v3, v11

    .line 34079616
    :cond_380
    check-cast v3, Lto0/b;

    .line 34079618
    if-eqz v3, :cond_38a

    .line 34079620
    invoke-virtual {v3, v12}, Lto0/b;->a(Ljava/lang/String;)V

    .line 34079623
    goto :goto_38a

    .line 34079624
    :catch_388
    move-exception v0

    .line 34079625
    goto :goto_391

    .line 34079626
    :cond_38a
    :goto_38a
    if-eqz v15, :cond_393

    .line 34079628
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079631
    move-result-object v15
    :try_end_390
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_390} :catch_388

    .line 34079632
    goto :goto_394

    .line 34079633
    :goto_391
    move-object v2, v12

    .line 34079634
    goto :goto_3d4

    .line 34079635
    :cond_393
    move-object v15, v11

    .line 34079636
    :goto_394
    :try_start_394
    invoke-static {v15, v12, v14}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->i(Ljava/lang/String;Ljava/lang/String;Lep0/a;)Z

    .line 34079639
    move-result v0
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_398} :catch_3ce

    .line 34079640
    if-nez v0, :cond_39c

    .line 34079642
    const/4 v1, 0x1

    .line 34079643
    return v1

    .line 34079644
    :cond_39c
    :try_start_39c
    iget-object v0, v9, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 34079646
    if-eqz v0, :cond_3ca

    .line 34079648
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/RifleWebImplProvider$a;

    .line 34079650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079653
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 34079655
    if-eqz v1, :cond_3ca

    .line 34079657
    invoke-interface {v1, v0, v12}, Lqp0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3ac} :catch_3ad

    .line 34079660
    goto :goto_3ca

    .line 34079661
    :catch_3ad
    move-exception v0

    .line 34079662
    :try_start_3ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079667
    const-string v2, "action view "

    .line 34079669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079672
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079675
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079684
    move-result-object v0
    :try_end_3c5
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3c5} :catch_3ce

    .line 34079685
    move-object/from16 v1, v18

    .line 34079687
    :try_start_3c7
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3c7 .. :try_end_3ca} :catch_3cc

    .line 34079690
    :cond_3ca
    :goto_3ca
    const/4 v1, 0x1

    .line 34079691
    return v1

    .line 34079692
    :catch_3cc
    move-exception v0

    .line 34079693
    goto :goto_3d1

    .line 34079694
    :catch_3ce
    move-exception v0

    .line 34079695
    move-object/from16 v1, v18

    .line 34079697
    :goto_3d1
    move-object v2, v12

    .line 34079698
    goto :goto_3d9

    .line 34079699
    :catch_3d3
    move-exception v0

    .line 34079700
    :goto_3d4
    move-object/from16 v1, v18

    .line 34079702
    goto :goto_3d9

    .line 34079703
    :catch_3d7
    move-exception v0

    .line 34079704
    move-object v1, v11

    .line 34079705
    :goto_3d9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079707
    const-string/jumbo v4, "view url "

    .line 34079710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079716
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079725
    move-result-object v0

    .line 34079726
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079729
    :cond_3f1
    const/4 v1, 0x0

    .line 34079730
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v10, " exception: "

    .line 34078725
    .line 34078726
    const-string v11, "TAG"

    .line 34078727
    .line 34078728
    const-string v0, "hasClickInTimeInterval : "

    .line 34078729
    .line 34078730
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    const/4 v12, 0x0

    .line 34078735
    if-nez v1, :cond_12

    .line 34078736
    .line 34078737
    return v12

    .line 34078738
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    const/4 v13, 0x1

    .line 34078743
    if-eqz v1, :cond_26

    .line 34078744
    .line 34078745
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    if-eqz v1, :cond_26

    .line 34078750
    .line 34078751
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v1

    .line 34078755
    if-ne v1, v13, :cond_26

    .line 34078756
    .line 34078757
    return v13

    .line 34078758
    :cond_26
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v1

    .line 34078762
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v14

    .line 34078766
    const-string v3, ""

    .line 34078767
    .line 34078768
    if-eqz v2, :cond_91

    .line 34078769
    .line 34078770
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v5

    .line 34078781
    const-string v6, "bytedance"

    .line 34078782
    .line 34078783
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v5

    .line 34078787
    if-eqz v5, :cond_91

    .line 34078788
    .line 34078789
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v5

    .line 34078793
    const-string v6, "adPageHtmlContent"

    .line 34078794
    .line 34078795
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v5

    .line 34078799
    if-eqz v5, :cond_91

    .line 34078800
    .line 34078801
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 34078802
    .line 34078803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v14, v1}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v5

    .line 34078810
    if-nez v5, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_8f

    .line 34078813
    :cond_5d
    const-string/jumbo v5, "url"

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v5

    .line 34078820
    const-string v6, "html"

    .line 34078821
    .line 34078822
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v6

    .line 34078830
    if-nez v6, :cond_8f

    .line 34078831
    .line 34078832
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v6

    .line 34078836
    if-nez v6, :cond_8f

    .line 34078837
    .line 34078838
    if-nez v5, :cond_7b

    .line 34078839
    .line 34078840
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    if-nez v4, :cond_80

    .line 34078844
    .line 34078845
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    if-eqz v4, :cond_8f

    .line 34078849
    .line 34078850
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    const-string v7, "\""

    .line 34078855
    .line 34078856
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v4

    .line 34078860
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v4, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v4, 0x0

    .line 34078866
    :goto_92
    if-eqz v4, :cond_95

    .line 34078867
    .line 34078868
    return v13

    .line 34078869
    :cond_95
    :try_start_95
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v4

    .line 34078873
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v5

    .line 34078880
    const/4 v15, 0x0

    .line 34078881
    if-eqz v5, :cond_b2

    .line 34078882
    .line 34078883
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v6

    .line 34078887
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v5

    .line 34078894
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v5, v15

    .line 34078899
    :goto_b3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v6

    .line 34078903
    if-eqz v6, :cond_ba

    .line 34078904
    .line 34078905
    return v12

    .line 34078906
    :cond_ba
    const-string v6, "about"

    .line 34078907
    .line 34078908
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v6

    .line 34078912
    if-eqz v6, :cond_c3

    .line 34078913
    .line 34078914
    return v12

    .line 34078915
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v6
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_c7} :catch_3d7

    .line 34078919
    if-eqz v6, :cond_ce

    .line 34078920
    .line 34078921
    :try_start_c9
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v6

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    move-object v6, v15

    .line 34078927
    :goto_cf
    if-eqz v6, :cond_d5

    .line 34078928
    .line 34078929
    check-cast v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078930
    .line 34078931
    move-object v8, v6

    .line 34078932
    goto :goto_de

    .line 34078933
    :cond_d5
    new-instance v6, Lkotlin/TypeCastException;

    .line 34078934
    .line 34078935
    const-string v7, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    .line 34078936
    .line 34078937
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    throw v6
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_dd} :catch_dd

    .line 34078941
    :catch_dd
    move-object v8, v15

    .line 34078942
    :goto_de
    if-eqz v8, :cond_e5

    .line 34078943
    .line 34078944
    :try_start_e0
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->hasClickInTimeInterval()Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v6

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    const/4 v6, 0x1

    .line 34078950
    :goto_e6
    const-wide/16 v16, 0x0

    .line 34078951
    .line 34078952
    if-eqz v14, :cond_100

    .line 34078953
    .line 34078954
    iget-object v7, v14, Lep0/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34078955
    .line 34078956
    if-nez v7, :cond_f1

    .line 34078957
    .line 34078958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    .line 34078960
    .line 34078961
    :cond_f1
    if-eqz v7, :cond_100

    .line 34078962
    .line 34078963
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v7

    .line 34078967
    check-cast v7, Ljava/lang/Long;

    .line 34078968
    .line 34078969
    if-eqz v7, :cond_100

    .line 34078970
    .line 34078971
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-wide v18

    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    move-wide/from16 v18, v16

    .line 34078977
    .line 34078978
    :goto_102
    cmp-long v7, v18, v16

    .line 34078979
    .line 34078980
    if-lez v7, :cond_108

    .line 34078981
    .line 34078982
    const/4 v7, 0x1

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 v7, 0x0

    .line 34078985
    :goto_109
    if-eqz v7, :cond_115

    .line 34078986
    .line 34078987
    if-nez v6, :cond_115

    .line 34078988
    .line 34078989
    sget-object v6, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 34078990
    .line 34078991
    const-string v7, "jump from Lynx"

    .line 34078992
    .line 34078993
    invoke-static {v6, v7}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    const/4 v6, 0x1

    .line 34078997
    :cond_115
    sget-object v7, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c:Ljava/lang/String;

    .line 34078998
    .line 34078999
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v7, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    if-eqz v1, :cond_13e

    .line 34079015
    .line 34079016
    iget-object v0, v1, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079017
    .line 34079018
    if-nez v0, :cond_12f

    .line 34079019
    .line 34079020
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    if-eqz v0, :cond_13e

    .line 34079024
    .line 34079025
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    check-cast v0, Ljava/lang/Boolean;

    .line 34079030
    .line 34079031
    if-eqz v0, :cond_13e

    .line 34079032
    .line 34079033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v0

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v0, 0x0

    .line 34079039
    :goto_13f
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34079040
    .line 34079041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v1

    .line 34079048
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v1

    .line 34079052
    if-eqz v1, :cond_151

    .line 34079053
    .line 34079054
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->autoJumpAllowList:Ljava/util/List;

    .line 34079055
    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    move-object v1, v15

    .line 34079058
    :goto_152
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v3

    .line 34079062
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v3

    .line 34079066
    if-eqz v3, :cond_15f

    .line 34079067
    .line 34079068
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->clickJumpAllowList:Ljava/util/List;

    .line 34079069
    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    move-object v3, v15

    .line 34079072
    :goto_160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v7

    .line 34079076
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v7

    .line 34079080
    if-eqz v7, :cond_170

    .line 34079081
    .line 34079082
    iget-boolean v7, v7, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isJumpControlEnable:Z

    .line 34079083
    .line 34079084
    if-ne v7, v13, :cond_170

    .line 34079085
    .line 34079086
    const/4 v7, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v7, 0x0

    .line 34079089
    :goto_171
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v12

    .line 34079093
    invoke-virtual {v12}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v12

    .line 34079097
    if-eqz v12, :cond_181

    .line 34079098
    .line 34079099
    iget-boolean v12, v12, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isClickControlEnable:Z

    .line 34079100
    .line 34079101
    if-ne v12, v13, :cond_181

    .line 34079102
    .line 34079103
    const/4 v12, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v12, 0x0

    .line 34079106
    :goto_182
    sget-object v17, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079107
    .line 34079108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-static {v2, v5, v3}, Lcom/bytedance/ies/android/rifle/utils/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v3

    .line 34079115
    if-nez v3, :cond_196

    .line 34079116
    .line 34079117
    invoke-static {v2, v5, v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v1

    .line 34079121
    if-eqz v1, :cond_194

    .line 34079122
    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v1, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v1, 0x1

    .line 34079127
    :goto_197
    if-eqz v0, :cond_19f

    .line 34079128
    .line 34079129
    if-eqz v7, :cond_19f

    .line 34079130
    .line 34079131
    if-nez v1, :cond_19f

    .line 34079132
    .line 34079133
    if-eqz v6, :cond_1a5

    .line 34079134
    .line 34079135
    :cond_19f
    if-eqz v0, :cond_1a7

    .line 34079136
    .line 34079137
    if-nez v1, :cond_1a7

    .line 34079138
    .line 34079139
    if-nez v6, :cond_1a7

    .line 34079140
    .line 34079141
    :cond_1a5
    const/4 v1, 0x1

    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    :goto_1a8
    const-string v0, "http"

    .line 34079145
    .line 34079146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    xor-int/2addr v0, v13

    .line 34079151
    if-eqz v0, :cond_3f1

    .line 34079152
    .line 34079153
    const-string v0, "https"

    .line 34079154
    .line 34079155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v0
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_1b7} :catch_3d7

    .line 34079159
    xor-int/2addr v0, v13

    .line 34079160
    if-eqz v0, :cond_3f1

    .line 34079161
    .line 34079162
    if-eqz v2, :cond_28d

    .line 34079163
    .line 34079164
    :try_start_1bc
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c0} :catch_288

    .line 34079168
    :try_start_1c0
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v0

    .line 34079172
    if-eqz v0, :cond_275

    .line 34079173
    .line 34079174
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->intentSchemeInterceptConfig:Ljava/util/List;

    .line 34079175
    .line 34079176
    if-eqz v0, :cond_275

    .line 34079177
    .line 34079178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v7

    .line 34079186
    if-eqz v7, :cond_275

    .line 34079187
    .line 34079188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v7

    .line 34079192
    check-cast v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;

    .line 34079193
    .line 34079194
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v13

    .line 34079198
    sget-object v18, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->START_WITH:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079199
    .line 34079200
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v3

    .line 34079204
    if-ne v13, v3, :cond_1f1

    .line 34079205
    .line 34079206
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1e8} :catch_3d7

    .line 34079207
    .line 34079208
    move-object/from16 v18, v11

    .line 34079209
    .line 34079210
    const/4 v11, 0x0

    .line 34079211
    const/4 v13, 0x2

    .line 34079212
    :try_start_1ec
    invoke-static {v2, v3, v11, v13, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v3

    .line 34079216
    goto :goto_23c

    .line 34079217
    :cond_1f1
    move-object/from16 v18, v11

    .line 34079218
    .line 34079219
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->CONTAINS:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079220
    .line 34079221
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v3

    .line 34079225
    if-ne v13, v3, :cond_204

    .line 34079226
    .line 34079227
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079228
    .line 34079229
    const/4 v11, 0x2

    .line 34079230
    const/4 v13, 0x0

    .line 34079231
    invoke-static {v2, v3, v13, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v3

    .line 34079235
    goto :goto_23c

    .line 34079236
    :cond_204
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_MATCHES:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079237
    .line 34079238
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v3

    .line 34079242
    if-ne v13, v3, :cond_218

    .line 34079243
    .line 34079244
    new-instance v3, Lkotlin/text/Regex;

    .line 34079245
    .line 34079246
    iget-object v11, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079247
    .line 34079248
    invoke-direct {v3, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v3

    .line 34079255
    goto :goto_23c

    .line 34079256
    :cond_218
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079257
    .line 34079258
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v3

    .line 34079262
    if-ne v13, v3, :cond_22c

    .line 34079263
    .line 34079264
    new-instance v3, Lkotlin/text/Regex;

    .line 34079265
    .line 34079266
    iget-object v11, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079267
    .line 34079268
    invoke-direct {v3, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v3

    .line 34079275
    goto :goto_23c

    .line 34079276
    :cond_22c
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->EQUAL:Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;

    .line 34079277
    .line 34079278
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/TypeEnum;->getType()I

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v3

    .line 34079282
    if-ne v13, v3, :cond_23b

    .line 34079283
    .line 34079284
    iget-object v3, v7, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->pattern:Ljava/lang/String;

    .line 34079285
    .line 34079286
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v3

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v3, 0x0

    .line 34079292
    :goto_23c
    sget-object v11, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 34079293
    .line 34079294
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079297
    .line 34079298
    .line 34079299
    const-string v15, "Pattern \u62e6\u622a:"

    .line 34079300
    .line 34079301
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v7}, Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;->getType()I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v15

    .line 34079308
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v13

    .line 34079315
    if-nez v3, :cond_257

    .line 34079316
    .line 34079317
    const/4 v15, 0x1

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    const/4 v15, 0x0

    .line 34079320
    :goto_258
    invoke-virtual {v11, v8, v2, v13, v15}, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->newAppHopLog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079321
    .line 34079322
    .line 34079323
    if-eqz v3, :cond_26f

    .line 34079324
    .line 34079325
    if-eqz v8, :cond_264

    .line 34079326
    .line 34079327
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v15

    .line 34079331
    goto :goto_265

    .line 34079332
    :cond_264
    const/4 v15, 0x0

    .line 34079333
    :goto_265
    invoke-static {v15, v2, v5, v7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v0

    .line 34079337
    if-eqz v0, :cond_26d

    .line 34079338
    .line 34079339
    const/4 v1, 0x1

    .line 34079340
    return v1

    .line 34079341
    :cond_26d
    const/4 v1, 0x0

    .line 34079342
    return v1

    .line 34079343
    :cond_26f
    move-object/from16 v11, v18

    .line 34079344
    .line 34079345
    const/4 v13, 0x1

    .line 34079346
    const/4 v15, 0x0

    .line 34079347
    goto/16 :goto_1ce

    .line 34079348
    .line 34079349
    :cond_275
    move-object/from16 v18, v11

    .line 34079350
    .line 34079351
    if-eqz v8, :cond_27e

    .line 34079352
    .line 34079353
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v0

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v0, 0x0

    .line 34079359
    :goto_27f
    const/4 v3, 0x0

    .line 34079360
    invoke-static {v0, v2, v5, v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/rifle/settings/AdIntentSchemeInterceptConfig;)Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v0

    .line 34079364
    if-eqz v0, :cond_28f

    .line 34079365
    .line 34079366
    const/4 v3, 0x1

    .line 34079367
    return v3

    .line 34079368
    :catch_288
    move-exception v0

    .line 34079369
    move-object/from16 v18, v11

    .line 34079370
    .line 34079371
    goto/16 :goto_3d4

    .line 34079372
    .line 34079373
    :cond_28d
    move-object/from16 v18, v11

    .line 34079374
    .line 34079375
    :cond_28f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v0

    .line 34079379
    if-nez v0, :cond_2d1

    .line 34079380
    .line 34079381
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v0

    .line 34079385
    if-eqz v0, :cond_29c

    .line 34079386
    .line 34079387
    goto :goto_2d1

    .line 34079388
    :cond_29c
    const-string v0, "intent"

    .line 34079389
    .line 34079390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v0
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_2a2} :catch_3d3

    .line 34079394
    if-eqz v0, :cond_2d1

    .line 34079395
    .line 34079396
    if-nez v6, :cond_2d1

    .line 34079397
    .line 34079398
    const/4 v3, 0x1

    .line 34079399
    :try_start_2a7
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v0
    :try_end_2ab
    .catch Ljava/net/URISyntaxException; {:try_start_2a7 .. :try_end_2ab} :catch_2ad
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2ab} :catch_3d3

    .line 34079403
    move-object v3, v0

    .line 34079404
    goto :goto_2b3

    .line 34079405
    :catch_2ad
    move-exception v0

    .line 34079406
    move-object v3, v0

    .line 34079407
    :try_start_2af
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 34079408
    .line 34079409
    .line 34079410
    const/4 v3, 0x0

    .line 34079411
    :goto_2b3
    if-eqz v3, :cond_2bc

    .line 34079412
    .line 34079413
    const-string v0, "browser_fallback_url"

    .line 34079414
    .line 34079415
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v3

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    if-eqz v3, :cond_2d1

    .line 34079422
    .line 34079423
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079424
    .line 34079425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v0

    .line 34079432
    if-eqz v0, :cond_2d1

    .line 34079433
    .line 34079434
    if-eqz v8, :cond_2cf

    .line 34079435
    .line 34079436
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34079437
    .line 34079438
    .line 34079439
    :cond_2cf
    const/4 v0, 0x1

    .line 34079440
    goto :goto_2d2

    .line 34079441
    :cond_2d1
    :goto_2d1
    const/4 v0, 0x0

    .line 34079442
    :goto_2d2
    if-eqz v0, :cond_2d6

    .line 34079443
    .line 34079444
    const/4 v3, 0x1

    .line 34079445
    return v3

    .line 34079446
    :cond_2d6
    sget-object v0, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 34079447
    .line 34079448
    const-string/jumbo v3, "\u767d\u540d\u5355&\u70b9\u51fb\u68c0\u67e5"

    .line 34079449
    .line 34079450
    .line 34079451
    if-nez v1, :cond_2df

    .line 34079452
    .line 34079453
    const/4 v7, 0x1

    .line 34079454
    goto :goto_2e0

    .line 34079455
    :cond_2df
    const/4 v7, 0x0

    .line 34079456
    :goto_2e0
    invoke-virtual {v0, v8, v2, v3, v7}, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->newAppHopLog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079457
    .line 34079458
    .line 34079459
    if-eqz v1, :cond_2ea

    .line 34079460
    .line 34079461
    invoke-virtual {v9, v2, v6}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->h(Ljava/lang/String;Z)V

    .line 34079462
    .line 34079463
    .line 34079464
    const/4 v1, 0x1

    .line 34079465
    return v1

    .line 34079466
    :cond_2ea
    const/4 v1, 0x1

    .line 34079467
    if-nez v12, :cond_300

    .line 34079468
    .line 34079469
    if-nez v6, :cond_300

    .line 34079470
    .line 34079471
    if-eqz v2, :cond_300

    .line 34079472
    .line 34079473
    const-string v0, ".apk"

    .line 34079474
    .line 34079475
    const/4 v3, 0x2

    .line 34079476
    const/4 v7, 0x0

    .line 34079477
    const/4 v11, 0x0

    .line 34079478
    invoke-static {v2, v0, v7, v3, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v0

    .line 34079482
    if-ne v0, v1, :cond_301

    .line 34079483
    .line 34079484
    invoke-static {v2, v6}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->f(Ljava/lang/String;Z)V

    .line 34079485
    .line 34079486
    .line 34079487
    return v1

    .line 34079488
    :cond_300
    const/4 v11, 0x0

    .line 34079489
    :cond_301
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34079490
    .line 34079491
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v0

    .line 34079495
    if-eqz v0, :cond_328

    .line 34079496
    .line 34079497
    new-instance v1, Lorg/json/JSONObject;

    .line 34079498
    .line 34079499
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079500
    .line 34079501
    .line 34079502
    const-string v3, "jump_url"

    .line 34079503
    .line 34079504
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v1

    .line 34079508
    const-string v3, "jump_has_click"

    .line 34079509
    .line 34079510
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v1

    .line 34079514
    const-string v3, "container_type"

    .line 34079515
    .line 34079516
    const-string v7, "bullet"

    .line 34079517
    .line 34079518
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v1

    .line 34079522
    const-string v3, "h5_block_app_url"

    .line 34079523
    .line 34079524
    const/4 v7, 0x1

    .line 34079525
    invoke-interface {v0, v3, v7, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34079526
    .line 34079527
    .line 34079528
    :cond_328
    if-eqz v2, :cond_341

    .line 34079529
    .line 34079530
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 34079531
    .line 34079532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079533
    .line 34079534
    .line 34079535
    const/4 v1, 0x0

    .line 34079536
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 34079540
    .line 34079541
    .line 34079542
    move-result v0

    .line 34079543
    if-eqz v0, :cond_33e

    .line 34079544
    .line 34079545
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v0
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_33d} :catch_3d3

    .line 34079549
    goto :goto_33f

    .line 34079550
    :cond_33e
    move-object v0, v2

    .line 34079551
    :goto_33f
    move-object v12, v0

    .line 34079552
    goto :goto_342

    .line 34079553
    :cond_341
    move-object v12, v2

    .line 34079554
    :goto_342
    move-object/from16 v1, p0

    .line 34079555
    .line 34079556
    move-object/from16 v2, p1

    .line 34079557
    .line 34079558
    move-object v3, v4

    .line 34079559
    move-object v4, v5

    .line 34079560
    move v5, v6

    .line 34079561
    move-object v6, v12

    .line 34079562
    move-object v7, v8

    .line 34079563
    move-object v15, v8

    .line 34079564
    move-object/from16 v8, p2

    .line 34079565
    .line 34079566
    :try_start_34e
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 34079567
    .line 34079568
    .line 34079569
    move-result v0

    .line 34079570
    if-eqz v0, :cond_356

    .line 34079571
    .line 34079572
    const/4 v1, 0x1

    .line 34079573
    return v1

    .line 34079574
    :cond_356
    iget-object v0, v9, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 34079575
    .line 34079576
    new-instance v1, Landroid/content/Intent;

    .line 34079577
    .line 34079578
    const-string v2, "android.intent.action.VIEW"

    .line 34079579
    .line 34079580
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079581
    .line 34079582
    .line 34079583
    move-result-object v3

    .line 34079584
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079585
    .line 34079586
    .line 34079587
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34079588
    .line 34079589
    .line 34079590
    move-result v0
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_34e .. :try_end_367} :catch_3ce

    .line 34079591
    if-eqz v0, :cond_38a

    .line 34079592
    .line 34079593
    :try_start_369
    iget-object v0, v9, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079594
    .line 34079595
    const-class v1, Lcom/bytedance/ies/android/rifle/container/h;

    .line 34079596
    .line 34079597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079598
    .line 34079599
    .line 34079600
    move-result-object v0

    .line 34079601
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 34079602
    .line 34079603
    if-eqz v0, :cond_37a

    .line 34079604
    .line 34079605
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->e()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34079606
    .line 34079607
    .line 34079608
    move-result-object v3

    .line 34079609
    goto :goto_37b

    .line 34079610
    :cond_37a
    move-object v3, v11

    .line 34079611
    :goto_37b
    instance-of v0, v3, Lto0/b;

    .line 34079612
    .line 34079613
    if-nez v0, :cond_380

    .line 34079614
    .line 34079615
    move-object v3, v11

    .line 34079616
    :cond_380
    check-cast v3, Lto0/b;

    .line 34079617
    .line 34079618
    if-eqz v3, :cond_38a

    .line 34079619
    .line 34079620
    invoke-virtual {v3, v12}, Lto0/b;->a(Ljava/lang/String;)V

    .line 34079621
    .line 34079622
    .line 34079623
    goto :goto_38a

    .line 34079624
    :catch_388
    move-exception v0

    .line 34079625
    goto :goto_391

    .line 34079626
    :cond_38a
    :goto_38a
    if-eqz v15, :cond_393

    .line 34079627
    .line 34079628
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079629
    .line 34079630
    .line 34079631
    move-result-object v15
    :try_end_390
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_390} :catch_388

    .line 34079632
    goto :goto_394

    .line 34079633
    :goto_391
    move-object v2, v12

    .line 34079634
    goto :goto_3d4

    .line 34079635
    :cond_393
    move-object v15, v11

    .line 34079636
    :goto_394
    :try_start_394
    invoke-static {v15, v12, v14}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->i(Ljava/lang/String;Ljava/lang/String;Lep0/a;)Z

    .line 34079637
    .line 34079638
    .line 34079639
    move-result v0
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_398} :catch_3ce

    .line 34079640
    if-nez v0, :cond_39c

    .line 34079641
    .line 34079642
    const/4 v1, 0x1

    .line 34079643
    return v1

    .line 34079644
    :cond_39c
    :try_start_39c
    iget-object v0, v9, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 34079645
    .line 34079646
    if-eqz v0, :cond_3ca

    .line 34079647
    .line 34079648
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/RifleWebImplProvider$a;

    .line 34079649
    .line 34079650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079651
    .line 34079652
    .line 34079653
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 34079654
    .line 34079655
    if-eqz v1, :cond_3ca

    .line 34079656
    .line 34079657
    invoke-interface {v1, v0, v12}, Lqp0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_39c .. :try_end_3ac} :catch_3ad

    .line 34079658
    .line 34079659
    .line 34079660
    goto :goto_3ca

    .line 34079661
    :catch_3ad
    move-exception v0

    .line 34079662
    :try_start_3ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079663
    .line 34079664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079665
    .line 34079666
    .line 34079667
    const-string v2, "action view "

    .line 34079668
    .line 34079669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079670
    .line 34079671
    .line 34079672
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079673
    .line 34079674
    .line 34079675
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079676
    .line 34079677
    .line 34079678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079679
    .line 34079680
    .line 34079681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079682
    .line 34079683
    .line 34079684
    move-result-object v0
    :try_end_3c5
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3c5} :catch_3ce

    .line 34079685
    move-object/from16 v1, v18

    .line 34079686
    .line 34079687
    :try_start_3c7
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3c7 .. :try_end_3ca} :catch_3cc

    .line 34079688
    .line 34079689
    .line 34079690
    :cond_3ca
    :goto_3ca
    const/4 v1, 0x1

    .line 34079691
    return v1

    .line 34079692
    :catch_3cc
    move-exception v0

    .line 34079693
    goto :goto_3d1

    .line 34079694
    :catch_3ce
    move-exception v0

    .line 34079695
    move-object/from16 v1, v18

    .line 34079696
    .line 34079697
    :goto_3d1
    move-object v2, v12

    .line 34079698
    goto :goto_3d9

    .line 34079699
    :catch_3d3
    move-exception v0

    .line 34079700
    :goto_3d4
    move-object/from16 v1, v18

    .line 34079701
    .line 34079702
    goto :goto_3d9

    .line 34079703
    :catch_3d7
    move-exception v0

    .line 34079704
    move-object v1, v11

    .line 34079705
    :goto_3d9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079706
    .line 34079707
    const-string/jumbo v4, "view url "

    .line 34079708
    .line 34079709
    .line 34079710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079711
    .line 34079712
    .line 34079713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079714
    .line 34079715
    .line 34079716
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079717
    .line 34079718
    .line 34079719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079720
    .line 34079721
    .line 34079722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079723
    .line 34079724
    .line 34079725
    move-result-object v0

    .line 34079726
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079727
    .line 34079728
    .line 34079729
    :cond_3f1
    const/4 v1, 0x0

    .line 34079730
    return v1
.end method


.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 30

    .prologue
    .line 117899264
    move-object/from16 v1, p6

    .line 117899266
    if-eqz p1, :cond_188

    .line 117899268
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899271
    move-result v0

    .line 117899272
    if-nez v0, :cond_188

    .line 117899274
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899277
    move-result v0

    .line 117899278
    if-nez v0, :cond_188

    .line 117899280
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899283
    move-result v0

    .line 117899284
    if-eqz v0, :cond_18

    .line 117899286
    goto/16 :goto_188

    .line 117899288
    :cond_18
    move-object/from16 v8, p0

    .line 117899290
    iget-object v0, v8, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 117899292
    const/4 v9, 0x0

    .line 117899293
    if-eqz v0, :cond_20

    .line 117899295
    goto :goto_2c

    .line 117899296
    :cond_20
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 117899298
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 117899301
    move-result-object v0

    .line 117899302
    if-eqz v0, :cond_2e

    .line 117899304
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 117899307
    move-result-object v0

    .line 117899308
    :goto_2c
    move-object v10, v0

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move-object v10, v9

    .line 117899311
    :goto_2f
    if-eqz v10, :cond_18a

    .line 117899313
    invoke-static/range {p7 .. p7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 117899316
    move-result-object v0

    .line 117899317
    invoke-static/range {p7 .. p7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 117899320
    const-wide/16 v2, 0x0

    .line 117899322
    if-eqz v0, :cond_4f

    .line 117899324
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 117899327
    move-result-object v4

    .line 117899328
    if-eqz v4, :cond_4f

    .line 117899330
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899333
    move-result-object v4

    .line 117899334
    check-cast v4, Ljava/lang/Long;

    .line 117899336
    if-eqz v4, :cond_4f

    .line 117899338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117899341
    move-result-wide v4

    .line 117899342
    goto :goto_50

    .line 117899343
    :cond_4f
    move-wide v4, v2

    .line 117899344
    :goto_50
    if-eqz v0, :cond_66

    .line 117899346
    invoke-virtual {v0}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117899349
    move-result-object v6

    .line 117899350
    if-eqz v6, :cond_66

    .line 117899352
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899355
    move-result-object v6

    .line 117899356
    check-cast v6, Ljava/lang/String;

    .line 117899358
    if-eqz v6, :cond_66

    .line 117899360
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117899363
    move-result-wide v6

    .line 117899364
    move-wide v12, v6

    .line 117899365
    goto :goto_67

    .line 117899366
    :cond_66
    move-wide v12, v2

    .line 117899367
    :goto_67
    sget-object v6, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 117899369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899372
    invoke-static/range {p2 .. p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 117899375
    move-result v6

    .line 117899376
    const/4 v15, 0x1

    .line 117899377
    const/high16 v7, 0x10000000

    .line 117899379
    if-eqz v6, :cond_ff

    .line 117899381
    cmp-long v6, v4, v2

    .line 117899383
    if-lez v6, :cond_e8

    .line 117899385
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 117899387
    if-eqz v0, :cond_83

    .line 117899389
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 117899392
    move-result-object v3

    .line 117899393
    move-object v6, v3

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    move-object v6, v9

    .line 117899396
    :goto_84
    const/4 v7, 0x0

    .line 117899397
    if-eqz v0, :cond_8d

    .line 117899399
    invoke-virtual {v0}, Ldp0/b;->b()Ljava/lang/String;

    .line 117899402
    move-result-object v3

    .line 117899403
    move-object v11, v3

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v11, v9

    .line 117899406
    :goto_8e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899409
    move-wide v2, v4

    .line 117899410
    move-object v4, v6

    .line 117899411
    move-object/from16 v5, p1

    .line 117899413
    move-object v6, v7

    .line 117899414
    move-object v7, v11

    .line 117899415
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117899418
    move-result-object v21

    .line 117899419
    if-eqz v0, :cond_a3

    .line 117899421
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 117899424
    move-result-object v2

    .line 117899425
    move-object v14, v2

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v14, v9

    .line 117899428
    :goto_a4
    if-eqz v0, :cond_ab

    .line 117899430
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 117899433
    move-result-object v2

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v2, v9

    .line 117899436
    :goto_ac
    if-eqz v0, :cond_b5

    .line 117899438
    invoke-virtual {v0}, Lep0/a;->h()Ljava/lang/String;

    .line 117899441
    move-result-object v3

    .line 117899442
    move-object/from16 v16, v3

    .line 117899444
    goto :goto_b7

    .line 117899445
    :cond_b5
    move-object/from16 v16, v9

    .line 117899447
    :goto_b7
    if-eqz v0, :cond_c0

    .line 117899449
    invoke-virtual {v0}, Lep0/a;->g()Ljava/lang/String;

    .line 117899452
    move-result-object v3

    .line 117899453
    move-object/from16 v17, v3

    .line 117899455
    goto :goto_c2

    .line 117899456
    :cond_c0
    move-object/from16 v17, v9

    .line 117899458
    :goto_c2
    if-eqz v0, :cond_cb

    .line 117899460
    invoke-virtual {v0}, Lep0/a;->k()Ljava/lang/String;

    .line 117899463
    move-result-object v3

    .line 117899464
    move-object/from16 v18, v3

    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v18, v9

    .line 117899469
    :goto_cd
    if-eqz v0, :cond_d6

    .line 117899471
    invoke-virtual {v0}, Lep0/a;->l()Ljava/lang/String;

    .line 117899474
    move-result-object v0

    .line 117899475
    move-object/from16 v19, v0

    .line 117899477
    goto :goto_d8

    .line 117899478
    :cond_d6
    move-object/from16 v19, v9

    .line 117899480
    :goto_d8
    if-eqz v1, :cond_de

    .line 117899482
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 117899485
    move-result-object v9

    .line 117899486
    :cond_de
    move-object/from16 v20, v9

    .line 117899488
    move-object/from16 v11, p2

    .line 117899490
    const/4 v3, 0x1

    .line 117899491
    move-object v15, v2

    .line 117899492
    invoke-static/range {v10 .. v21}, Lcom/bytedance/ies/android/rifle/router/handler/c;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117899495
    goto :goto_fe

    .line 117899496
    :cond_e8
    const/4 v3, 0x1

    .line 117899497
    new-instance v0, Landroid/content/Intent;

    .line 117899499
    const-string v1, "android.intent.action.VIEW"

    .line 117899501
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117899504
    move-object/from16 v1, p2

    .line 117899506
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117899509
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117899512
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899515
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117899518
    :goto_fe
    return v3

    .line 117899519
    :cond_ff
    const/4 v3, 0x1

    .line 117899520
    const-string v0, "intent"

    .line 117899522
    move-object/from16 v2, p3

    .line 117899524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899527
    move-result v0

    .line 117899528
    if-eqz v0, :cond_18a

    .line 117899530
    if-eqz p4, :cond_18a

    .line 117899532
    move-object/from16 v2, p5

    .line 117899534
    :try_start_10e
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117899537
    move-result-object v0
    :try_end_112
    .catch Ljava/net/URISyntaxException; {:try_start_10e .. :try_end_112} :catch_113

    .line 117899538
    goto :goto_119

    .line 117899539
    :catch_113
    move-exception v0

    .line 117899540
    move-object v4, v0

    .line 117899541
    invoke-virtual {v4}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 117899544
    move-object v0, v9

    .line 117899545
    :goto_119
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117899548
    move-result-object v4

    .line 117899549
    if-eqz v4, :cond_16d

    .line 117899551
    if-eqz v0, :cond_126

    .line 117899553
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 117899556
    move-result-object v5

    .line 117899557
    goto :goto_127

    .line 117899558
    :cond_126
    move-object v5, v9

    .line 117899559
    :goto_127
    if-eqz v5, :cond_16d

    .line 117899561
    const/high16 v5, 0x10000

    .line 117899563
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 117899566
    move-result-object v4

    .line 117899567
    if-eqz v4, :cond_16d

    .line 117899569
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 117899571
    if-eqz v4, :cond_16d

    .line 117899573
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117899576
    new-instance v1, Ljava/util/HashSet;

    .line 117899578
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117899581
    const-string v4, "android.intent.action.CHOOSER"

    .line 117899583
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899586
    const-string v4, "android.intent.action.SEND"

    .line 117899588
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899591
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 117899593
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899596
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 117899598
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899601
    const-string v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 117899603
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899606
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    .line 117899608
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899611
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117899614
    move-result-object v4

    .line 117899615
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117899618
    move-result v1

    .line 117899619
    if-eqz v1, :cond_166

    .line 117899621
    return v3

    .line 117899622
    :cond_166
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899625
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117899628
    return v3

    .line 117899629
    :cond_16d
    if-eqz v0, :cond_175

    .line 117899631
    const-string v2, "browser_fallback_url"

    .line 117899633
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117899636
    move-result-object v9

    .line 117899637
    :cond_175
    if-eqz v9, :cond_18a

    .line 117899639
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 117899641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899644
    invoke-static {v9}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 117899647
    move-result v0

    .line 117899648
    if-eqz v0, :cond_18a

    .line 117899650
    if-eqz v1, :cond_187

    .line 117899652
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 117899655
    :cond_187
    return v3

    .line 117899656
    :cond_188
    :goto_188
    move-object/from16 v8, p0

    .line 117899658
    :cond_18a
    const/4 v0, 0x0

    .line 117899659
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z
    .registers 30

    .prologue
    .line 117899264
    move-object/from16 v1, p6

    .line 117899265
    .line 117899266
    if-eqz p1, :cond_188

    .line 117899267
    .line 117899268
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899269
    .line 117899270
    .line 117899271
    move-result v0

    .line 117899272
    if-nez v0, :cond_188

    .line 117899273
    .line 117899274
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899275
    .line 117899276
    .line 117899277
    move-result v0

    .line 117899278
    if-nez v0, :cond_188

    .line 117899279
    .line 117899280
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899281
    .line 117899282
    .line 117899283
    move-result v0

    .line 117899284
    if-eqz v0, :cond_18

    .line 117899285
    .line 117899286
    goto/16 :goto_188

    .line 117899287
    .line 117899288
    :cond_18
    move-object/from16 v8, p0

    .line 117899289
    .line 117899290
    iget-object v0, v8, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 117899291
    .line 117899292
    const/4 v9, 0x0

    .line 117899293
    if-eqz v0, :cond_20

    .line 117899294
    .line 117899295
    goto :goto_2c

    .line 117899296
    :cond_20
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 117899297
    .line 117899298
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v0

    .line 117899302
    if-eqz v0, :cond_2e

    .line 117899303
    .line 117899304
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v0

    .line 117899308
    :goto_2c
    move-object v10, v0

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move-object v10, v9

    .line 117899311
    :goto_2f
    if-eqz v10, :cond_18a

    .line 117899312
    .line 117899313
    invoke-static/range {p7 .. p7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 117899314
    .line 117899315
    .line 117899316
    move-result-object v0

    .line 117899317
    invoke-static/range {p7 .. p7}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 117899318
    .line 117899319
    .line 117899320
    const-wide/16 v2, 0x0

    .line 117899321
    .line 117899322
    if-eqz v0, :cond_4f

    .line 117899323
    .line 117899324
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 117899325
    .line 117899326
    .line 117899327
    move-result-object v4

    .line 117899328
    if-eqz v4, :cond_4f

    .line 117899329
    .line 117899330
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899331
    .line 117899332
    .line 117899333
    move-result-object v4

    .line 117899334
    check-cast v4, Ljava/lang/Long;

    .line 117899335
    .line 117899336
    if-eqz v4, :cond_4f

    .line 117899337
    .line 117899338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117899339
    .line 117899340
    .line 117899341
    move-result-wide v4

    .line 117899342
    goto :goto_50

    .line 117899343
    :cond_4f
    move-wide v4, v2

    .line 117899344
    :goto_50
    if-eqz v0, :cond_66

    .line 117899345
    .line 117899346
    invoke-virtual {v0}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v6

    .line 117899350
    if-eqz v6, :cond_66

    .line 117899351
    .line 117899352
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 117899353
    .line 117899354
    .line 117899355
    move-result-object v6

    .line 117899356
    check-cast v6, Ljava/lang/String;

    .line 117899357
    .line 117899358
    if-eqz v6, :cond_66

    .line 117899359
    .line 117899360
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-wide v6

    .line 117899364
    move-wide v12, v6

    .line 117899365
    goto :goto_67

    .line 117899366
    :cond_66
    move-wide v12, v2

    .line 117899367
    :goto_67
    sget-object v6, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 117899368
    .line 117899369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899370
    .line 117899371
    .line 117899372
    invoke-static/range {p2 .. p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v6

    .line 117899376
    const/4 v15, 0x1

    .line 117899377
    const/high16 v7, 0x10000000

    .line 117899378
    .line 117899379
    if-eqz v6, :cond_ff

    .line 117899380
    .line 117899381
    cmp-long v6, v4, v2

    .line 117899382
    .line 117899383
    if-lez v6, :cond_e8

    .line 117899384
    .line 117899385
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 117899386
    .line 117899387
    if-eqz v0, :cond_83

    .line 117899388
    .line 117899389
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object v3

    .line 117899393
    move-object v6, v3

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    move-object v6, v9

    .line 117899396
    :goto_84
    const/4 v7, 0x0

    .line 117899397
    if-eqz v0, :cond_8d

    .line 117899398
    .line 117899399
    invoke-virtual {v0}, Ldp0/b;->b()Ljava/lang/String;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v3

    .line 117899403
    move-object v11, v3

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v11, v9

    .line 117899406
    :goto_8e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899407
    .line 117899408
    .line 117899409
    move-wide v2, v4

    .line 117899410
    move-object v4, v6

    .line 117899411
    move-object/from16 v5, p1

    .line 117899412
    .line 117899413
    move-object v6, v7

    .line 117899414
    move-object v7, v11

    .line 117899415
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v21

    .line 117899419
    if-eqz v0, :cond_a3

    .line 117899420
    .line 117899421
    invoke-virtual {v0}, Lep0/a;->j()Ljava/lang/String;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v2

    .line 117899425
    move-object v14, v2

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v14, v9

    .line 117899428
    :goto_a4
    if-eqz v0, :cond_ab

    .line 117899429
    .line 117899430
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v2

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v2, v9

    .line 117899436
    :goto_ac
    if-eqz v0, :cond_b5

    .line 117899437
    .line 117899438
    invoke-virtual {v0}, Lep0/a;->h()Ljava/lang/String;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v3

    .line 117899442
    move-object/from16 v16, v3

    .line 117899443
    .line 117899444
    goto :goto_b7

    .line 117899445
    :cond_b5
    move-object/from16 v16, v9

    .line 117899446
    .line 117899447
    :goto_b7
    if-eqz v0, :cond_c0

    .line 117899448
    .line 117899449
    invoke-virtual {v0}, Lep0/a;->g()Ljava/lang/String;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v3

    .line 117899453
    move-object/from16 v17, v3

    .line 117899454
    .line 117899455
    goto :goto_c2

    .line 117899456
    :cond_c0
    move-object/from16 v17, v9

    .line 117899457
    .line 117899458
    :goto_c2
    if-eqz v0, :cond_cb

    .line 117899459
    .line 117899460
    invoke-virtual {v0}, Lep0/a;->k()Ljava/lang/String;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v3

    .line 117899464
    move-object/from16 v18, v3

    .line 117899465
    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v18, v9

    .line 117899468
    .line 117899469
    :goto_cd
    if-eqz v0, :cond_d6

    .line 117899470
    .line 117899471
    invoke-virtual {v0}, Lep0/a;->l()Ljava/lang/String;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v0

    .line 117899475
    move-object/from16 v19, v0

    .line 117899476
    .line 117899477
    goto :goto_d8

    .line 117899478
    :cond_d6
    move-object/from16 v19, v9

    .line 117899479
    .line 117899480
    :goto_d8
    if-eqz v1, :cond_de

    .line 117899481
    .line 117899482
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v9

    .line 117899486
    :cond_de
    move-object/from16 v20, v9

    .line 117899487
    .line 117899488
    move-object/from16 v11, p2

    .line 117899489
    .line 117899490
    const/4 v3, 0x1

    .line 117899491
    move-object v15, v2

    .line 117899492
    invoke-static/range {v10 .. v21}, Lcom/bytedance/ies/android/rifle/router/handler/c;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117899493
    .line 117899494
    .line 117899495
    goto :goto_fe

    .line 117899496
    :cond_e8
    const/4 v3, 0x1

    .line 117899497
    new-instance v0, Landroid/content/Intent;

    .line 117899498
    .line 117899499
    const-string v1, "android.intent.action.VIEW"

    .line 117899500
    .line 117899501
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117899502
    .line 117899503
    .line 117899504
    move-object/from16 v1, p2

    .line 117899505
    .line 117899506
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117899516
    .line 117899517
    .line 117899518
    :goto_fe
    return v3

    .line 117899519
    :cond_ff
    const/4 v3, 0x1

    .line 117899520
    const-string v0, "intent"

    .line 117899521
    .line 117899522
    move-object/from16 v2, p3

    .line 117899523
    .line 117899524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v0

    .line 117899528
    if-eqz v0, :cond_18a

    .line 117899529
    .line 117899530
    if-eqz p4, :cond_18a

    .line 117899531
    .line 117899532
    move-object/from16 v2, p5

    .line 117899533
    .line 117899534
    :try_start_10e
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117899535
    .line 117899536
    .line 117899537
    move-result-object v0
    :try_end_112
    .catch Ljava/net/URISyntaxException; {:try_start_10e .. :try_end_112} :catch_113

    .line 117899538
    goto :goto_119

    .line 117899539
    :catch_113
    move-exception v0

    .line 117899540
    move-object v4, v0

    .line 117899541
    invoke-virtual {v4}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 117899542
    .line 117899543
    .line 117899544
    move-object v0, v9

    .line 117899545
    :goto_119
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v4

    .line 117899549
    if-eqz v4, :cond_16d

    .line 117899550
    .line 117899551
    if-eqz v0, :cond_126

    .line 117899552
    .line 117899553
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v5

    .line 117899557
    goto :goto_127

    .line 117899558
    :cond_126
    move-object v5, v9

    .line 117899559
    :goto_127
    if-eqz v5, :cond_16d

    .line 117899560
    .line 117899561
    const/high16 v5, 0x10000

    .line 117899562
    .line 117899563
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v4

    .line 117899567
    if-eqz v4, :cond_16d

    .line 117899568
    .line 117899569
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 117899570
    .line 117899571
    if-eqz v4, :cond_16d

    .line 117899572
    .line 117899573
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117899574
    .line 117899575
    .line 117899576
    new-instance v1, Ljava/util/HashSet;

    .line 117899577
    .line 117899578
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117899579
    .line 117899580
    .line 117899581
    const-string v4, "android.intent.action.CHOOSER"

    .line 117899582
    .line 117899583
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899584
    .line 117899585
    .line 117899586
    const-string v4, "android.intent.action.SEND"

    .line 117899587
    .line 117899588
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899589
    .line 117899590
    .line 117899591
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 117899592
    .line 117899593
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899594
    .line 117899595
    .line 117899596
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 117899597
    .line 117899598
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899599
    .line 117899600
    .line 117899601
    const-string v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 117899602
    .line 117899603
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899604
    .line 117899605
    .line 117899606
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    .line 117899607
    .line 117899608
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117899609
    .line 117899610
    .line 117899611
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-object v4

    .line 117899615
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117899616
    .line 117899617
    .line 117899618
    move-result v1

    .line 117899619
    if-eqz v1, :cond_166

    .line 117899620
    .line 117899621
    return v3

    .line 117899622
    :cond_166
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899623
    .line 117899624
    .line 117899625
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117899626
    .line 117899627
    .line 117899628
    return v3

    .line 117899629
    :cond_16d
    if-eqz v0, :cond_175

    .line 117899630
    .line 117899631
    const-string v2, "browser_fallback_url"

    .line 117899632
    .line 117899633
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117899634
    .line 117899635
    .line 117899636
    move-result-object v9

    .line 117899637
    :cond_175
    if-eqz v9, :cond_18a

    .line 117899638
    .line 117899639
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 117899640
    .line 117899641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899642
    .line 117899643
    .line 117899644
    invoke-static {v9}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 117899645
    .line 117899646
    .line 117899647
    move-result v0

    .line 117899648
    if-eqz v0, :cond_18a

    .line 117899649
    .line 117899650
    if-eqz v1, :cond_187

    .line 117899651
    .line 117899652
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 117899653
    .line 117899654
    .line 117899655
    :cond_187
    return v3

    .line 117899656
    :cond_188
    :goto_188
    move-object/from16 v8, p0

    .line 117899657
    .line 117899658
    :cond_18a
    const/4 v0, 0x0

    .line 117899659
    return v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    const-string v2, "jump_url"

    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816597
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "jump_block_by"

    .line 33816603
    const-string v1, "blocked"

    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "container_type"

    .line 33816611
    const-string v1, "bullet"

    .line 33816613
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "h5_block_app_url"

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, "jump_url"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v1, "jump_has_click"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "jump_block_by"

    .line 33816602
    .line 33816603
    const-string v1, "blocked"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "container_type"

    .line 33816610
    .line 33816611
    const-string v1, "bullet"

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "h5_block_app_url"

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-super/range {p0 .. p2}, Lzo0/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078728
    move-result-object v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    if-eqz v1, :cond_11

    .line 34078732
    :try_start_c
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34078735
    move-result-object v1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    move-object v1, v2

    .line 34078738
    :goto_12
    if-eqz v1, :cond_17

    .line 34078740
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078742
    goto :goto_20

    .line 34078743
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    .line 34078745
    const-string v3, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    .line 34078747
    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078750
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f

    .line 34078751
    :catch_1f
    move-object v1, v2

    .line 34078752
    :goto_20
    iget-object v3, v0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078754
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078756
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078759
    move-result-object v3

    .line 34078760
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078762
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 34078765
    move-result-object v3

    .line 34078766
    iget-object v4, v0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078768
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078770
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078776
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 34078779
    move-result-object v4

    .line 34078780
    if-eqz v1, :cond_255

    .line 34078782
    if-eqz v3, :cond_255

    .line 34078784
    if-eqz v4, :cond_255

    .line 34078786
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 34078788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    iget-object v5, v4, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078793
    const-string v6, ""

    .line 34078795
    if-nez v5, :cond_50

    .line 34078797
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078800
    :cond_50
    const/4 v7, 0x1

    .line 34078801
    const/4 v8, 0x0

    .line 34078802
    const-wide/16 v9, 0x0

    .line 34078804
    if-eqz v5, :cond_6b

    .line 34078806
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078809
    move-result-object v5

    .line 34078810
    check-cast v5, Ljava/lang/String;

    .line 34078812
    if-eqz v5, :cond_6b

    .line 34078814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078817
    move-result v5

    .line 34078818
    if-lez v5, :cond_66

    .line 34078820
    const/4 v5, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v5, 0x0

    .line 34078823
    :goto_67
    if-ne v5, v7, :cond_6b

    .line 34078825
    goto/16 :goto_e8

    .line 34078827
    :cond_6b
    sget-object v5, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34078829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34078839
    move-result-object v5

    .line 34078840
    if-eqz v5, :cond_7e

    .line 34078842
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->jsActLogUrl:Ljava/lang/String;

    .line 34078844
    move-object v11, v5

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    move-object v11, v2

    .line 34078847
    :goto_7f
    if-eqz v11, :cond_8a

    .line 34078849
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078852
    move-result v5

    .line 34078853
    if-nez v5, :cond_88

    .line 34078855
    goto :goto_8a

    .line 34078856
    :cond_88
    const/4 v5, 0x0

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    :goto_8a
    const/4 v5, 0x1

    .line 34078859
    :goto_8b
    if-eqz v5, :cond_8e

    .line 34078861
    goto :goto_e8

    .line 34078862
    :cond_8e
    :try_start_8e
    invoke-virtual {v3}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078865
    move-result-object v5

    .line 34078866
    if-eqz v5, :cond_e8

    .line 34078868
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v5

    .line 34078872
    check-cast v5, Ljava/lang/String;

    .line 34078874
    if-eqz v5, :cond_e8

    .line 34078876
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078879
    move-result-wide v12
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_e7

    .line 34078880
    if-nez v11, :cond_a3

    .line 34078882
    goto :goto_db

    .line 34078883
    :cond_a3
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078886
    move-result v5

    .line 34078887
    if-nez v5, :cond_db

    .line 34078889
    cmp-long v5, v12, v9

    .line 34078891
    if-lez v5, :cond_db

    .line 34078893
    const/4 v5, 0x2

    .line 34078894
    const-string/jumbo v14, "{{ad_id}}"

    .line 34078897
    invoke-static {v11, v14, v8, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078900
    move-result v5

    .line 34078901
    if-nez v5, :cond_b8

    .line 34078903
    goto :goto_db

    .line 34078904
    :cond_b8
    const-string/jumbo v2, "{{ad_id}}"

    .line 34078907
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078910
    move-result-object v13

    .line 34078911
    const/4 v14, 0x0

    .line 34078912
    const/4 v15, 0x4

    .line 34078913
    const/16 v16, 0x0

    .line 34078915
    move-object v12, v2

    .line 34078916
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078919
    move-result-object v2

    .line 34078920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078922
    const-string v11, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    .line 34078924
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078927
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    const-string v2, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    .line 34078932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object v2

    .line 34078939
    :cond_db
    :goto_db
    if-eqz v2, :cond_e8

    .line 34078941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078944
    move-result v5

    .line 34078945
    if-nez v5, :cond_e8

    .line 34078947
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34078950
    goto :goto_e8

    .line 34078951
    :catchall_e7
    nop

    .line 34078952
    :cond_e8
    :goto_e8
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 34078954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078957
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078959
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078961
    const/16 v5, 0x15

    .line 34078963
    if-gt v2, v5, :cond_f7

    .line 34078965
    goto/16 :goto_1f5

    .line 34078967
    :cond_f7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34078970
    move-result-object v2

    .line 34078971
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078974
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->b:Ljava/lang/String;

    .line 34078976
    if-eqz v5, :cond_103

    .line 34078978
    goto :goto_119

    .line 34078979
    :cond_103
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 34078981
    if-eqz v5, :cond_108

    .line 34078983
    goto :goto_113

    .line 34078984
    :cond_108
    const-string v5, "analytics_sp"

    .line 34078986
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34078989
    move-result-object v5

    .line 34078990
    sput-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 34078992
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078995
    :goto_113
    const-string v2, "analytics_content_store"

    .line 34078997
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079000
    move-result-object v5

    .line 34079001
    :goto_119
    if-eqz v5, :cond_124

    .line 34079003
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079006
    move-result v2

    .line 34079007
    if-nez v2, :cond_122

    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    const/4 v2, 0x0

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    const/4 v2, 0x1

    .line 34079013
    :goto_125
    if-eqz v2, :cond_12e

    .line 34079015
    if-eqz v5, :cond_12b

    .line 34079017
    goto/16 :goto_1d4

    .line 34079019
    :cond_12b
    move-object v5, v6

    .line 34079020
    goto/16 :goto_1d4

    .line 34079022
    :cond_12e
    new-instance v2, Lorg/json/JSONObject;

    .line 34079024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079027
    :try_start_133
    const-string v11, "cid"

    .line 34079029
    iget-object v12, v3, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079031
    if-nez v12, :cond_13c

    .line 34079033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079036
    :cond_13c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079039
    move-result-object v12

    .line 34079040
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079043
    const-string v11, "ad_type"

    .line 34079045
    iget-object v12, v3, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079047
    if-nez v12, :cond_14c

    .line 34079049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079052
    :cond_14c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079055
    move-result-object v12

    .line 34079056
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079059
    const-string v11, "log_extra"

    .line 34079061
    iget-object v12, v3, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079063
    if-nez v12, :cond_15c

    .line 34079065
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079068
    :cond_15c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079071
    move-result-object v12

    .line 34079072
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079075
    const-string v11, "download_url"

    .line 34079077
    iget-object v12, v3, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079079
    if-nez v12, :cond_16c

    .line 34079081
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079084
    :cond_16c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079087
    move-result-object v12

    .line 34079088
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079091
    const-string v11, "package_name"

    .line 34079093
    iget-object v12, v3, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079095
    if-nez v12, :cond_17c

    .line 34079097
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079100
    :cond_17c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079103
    move-result-object v12

    .line 34079104
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079107
    const-string v11, "app_name"

    .line 34079109
    iget-object v12, v3, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079111
    if-nez v12, :cond_18c

    .line 34079113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079116
    :cond_18c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079119
    move-result-object v12

    .line 34079120
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079123
    const-string v11, "app_icon"

    .line 34079125
    iget-object v12, v3, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079127
    if-nez v12, :cond_19c

    .line 34079129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079132
    :cond_19c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079135
    move-result-object v12

    .line 34079136
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079139
    const-string v11, "code"

    .line 34079141
    iget-object v12, v3, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079143
    if-nez v12, :cond_1ac

    .line 34079145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079148
    :cond_1ac
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079151
    move-result-object v12

    .line 34079152
    check-cast v12, Ljava/lang/Long;

    .line 34079154
    if-nez v12, :cond_1b5

    .line 34079156
    goto :goto_1bf

    .line 34079157
    :cond_1b5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079160
    move-result-wide v12

    .line 34079161
    cmp-long v14, v12, v9

    .line 34079163
    if-nez v14, :cond_1bf

    .line 34079165
    const/4 v9, 0x0

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    :goto_1bf
    const/4 v9, 0x1

    .line 34079168
    :goto_1c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    move-result-object v9

    .line 34079172
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c7
    .catchall {:try_start_133 .. :try_end_1c7} :catchall_1c7

    .line 34079175
    :catchall_1c7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079178
    move-result-object v2

    .line 34079179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079182
    const-string v9, "\"/** adInfo **/\""

    .line 34079184
    invoke-static {v5, v9, v2, v7}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079187
    move-result-object v5

    .line 34079188
    :goto_1d4
    iget-object v2, v4, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079190
    if-nez v2, :cond_1db

    .line 34079192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079195
    :cond_1db
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079198
    move-result-object v2

    .line 34079199
    check-cast v2, Ljava/lang/Boolean;

    .line 34079201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079203
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079206
    move-result v2

    .line 34079207
    xor-int/2addr v2, v7

    .line 34079208
    if-eqz v2, :cond_1f5

    .line 34079210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079213
    move-result v2

    .line 34079214
    if-nez v2, :cond_1f5

    .line 34079216
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/a;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/a;

    .line 34079218
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34079221
    :cond_1f5
    :goto_1f5
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 34079223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079226
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34079228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079231
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079238
    move-result-object v2

    .line 34079239
    if-eqz v2, :cond_20c

    .line 34079241
    iget v2, v2, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportMaxCount:I

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    const/4 v2, 0x0

    .line 34079245
    :goto_20d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079248
    move-result-object v5

    .line 34079249
    if-eqz v5, :cond_21b

    .line 34079251
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079254
    move-result v5

    .line 34079255
    if-eqz v5, :cond_21a

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v7, 0x0

    .line 34079259
    :cond_21b
    :goto_21b
    if-nez v7, :cond_255

    .line 34079261
    const-string v5, "about:blank"

    .line 34079263
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079266
    move-result-object v6

    .line 34079267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079270
    move-result v5

    .line 34079271
    if-nez v5, :cond_255

    .line 34079273
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 34079276
    move-result-object v5

    .line 34079277
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34079280
    move-result v5

    .line 34079281
    if-ge v5, v2, :cond_255

    .line 34079283
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 34079286
    move-result v2

    .line 34079287
    if-nez v2, :cond_23a

    .line 34079289
    goto :goto_255

    .line 34079290
    :cond_23a
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34079292
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079295
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 34079297
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 34079299
    aget-object v4, v4, v8

    .line 34079301
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079304
    move-result-object v1

    .line 34079305
    check-cast v1, Landroid/os/Handler;

    .line 34079307
    new-instance v4, Lzo0/k;

    .line 34079309
    invoke-direct {v4, v2, v3}, Lzo0/k;-><init>(Ljava/lang/ref/WeakReference;Lep0/a;)V

    .line 34079312
    const-wide/16 v2, 0xc8

    .line 34079314
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079317
    :cond_255
    :goto_255
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-super/range {p0 .. p2}, Lzo0/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    if-eqz v1, :cond_11

    .line 34078731
    .line 34078732
    :try_start_c
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    move-object v1, v2

    .line 34078738
    :goto_12
    if-eqz v1, :cond_17

    .line 34078739
    .line 34078740
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34078741
    .line 34078742
    goto :goto_20

    .line 34078743
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    .line 34078744
    .line 34078745
    const-string v3, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    .line 34078746
    .line 34078747
    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34078748
    .line 34078749
    .line 34078750
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f

    .line 34078751
    :catch_1f
    move-object v1, v2

    .line 34078752
    :goto_20
    iget-object v3, v0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078753
    .line 34078754
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078755
    .line 34078756
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v3

    .line 34078760
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078761
    .line 34078762
    invoke-static {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v3

    .line 34078766
    iget-object v4, v0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34078767
    .line 34078768
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078769
    .line 34078770
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34078775
    .line 34078776
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v4

    .line 34078780
    if-eqz v1, :cond_255

    .line 34078781
    .line 34078782
    if-eqz v3, :cond_255

    .line 34078783
    .line 34078784
    if-eqz v4, :cond_255

    .line 34078785
    .line 34078786
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 34078787
    .line 34078788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v5, v4, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078792
    .line 34078793
    const-string v6, ""

    .line 34078794
    .line 34078795
    if-nez v5, :cond_50

    .line 34078796
    .line 34078797
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    :cond_50
    const/4 v7, 0x1

    .line 34078801
    const/4 v8, 0x0

    .line 34078802
    const-wide/16 v9, 0x0

    .line 34078803
    .line 34078804
    if-eqz v5, :cond_6b

    .line 34078805
    .line 34078806
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v5

    .line 34078810
    check-cast v5, Ljava/lang/String;

    .line 34078811
    .line 34078812
    if-eqz v5, :cond_6b

    .line 34078813
    .line 34078814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v5

    .line 34078818
    if-lez v5, :cond_66

    .line 34078819
    .line 34078820
    const/4 v5, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v5, 0x0

    .line 34078823
    :goto_67
    if-ne v5, v7, :cond_6b

    .line 34078824
    .line 34078825
    goto/16 :goto_e8

    .line 34078826
    .line 34078827
    :cond_6b
    sget-object v5, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34078828
    .line 34078829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-virtual {v5}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    if-eqz v5, :cond_7e

    .line 34078841
    .line 34078842
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->jsActLogUrl:Ljava/lang/String;

    .line 34078843
    .line 34078844
    move-object v11, v5

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    move-object v11, v2

    .line 34078847
    :goto_7f
    if-eqz v11, :cond_8a

    .line 34078848
    .line 34078849
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v5

    .line 34078853
    if-nez v5, :cond_88

    .line 34078854
    .line 34078855
    goto :goto_8a

    .line 34078856
    :cond_88
    const/4 v5, 0x0

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    :goto_8a
    const/4 v5, 0x1

    .line 34078859
    :goto_8b
    if-eqz v5, :cond_8e

    .line 34078860
    .line 34078861
    goto :goto_e8

    .line 34078862
    :cond_8e
    :try_start_8e
    invoke-virtual {v3}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    if-eqz v5, :cond_e8

    .line 34078867
    .line 34078868
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v5

    .line 34078872
    check-cast v5, Ljava/lang/String;

    .line 34078873
    .line 34078874
    if-eqz v5, :cond_e8

    .line 34078875
    .line 34078876
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-wide v12
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_e7

    .line 34078880
    if-nez v11, :cond_a3

    .line 34078881
    .line 34078882
    goto :goto_db

    .line 34078883
    :cond_a3
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v5

    .line 34078887
    if-nez v5, :cond_db

    .line 34078888
    .line 34078889
    cmp-long v5, v12, v9

    .line 34078890
    .line 34078891
    if-lez v5, :cond_db

    .line 34078892
    .line 34078893
    const/4 v5, 0x2

    .line 34078894
    const-string/jumbo v14, "{{ad_id}}"

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-static {v11, v14, v8, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v5

    .line 34078901
    if-nez v5, :cond_b8

    .line 34078902
    .line 34078903
    goto :goto_db

    .line 34078904
    :cond_b8
    const-string/jumbo v2, "{{ad_id}}"

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v13

    .line 34078911
    const/4 v14, 0x0

    .line 34078912
    const/4 v15, 0x4

    .line 34078913
    const/16 v16, 0x0

    .line 34078914
    .line 34078915
    move-object v12, v2

    .line 34078916
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    const-string v11, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    .line 34078923
    .line 34078924
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string v2, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    .line 34078931
    .line 34078932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v2

    .line 34078939
    :cond_db
    :goto_db
    if-eqz v2, :cond_e8

    .line 34078940
    .line 34078941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v5

    .line 34078945
    if-nez v5, :cond_e8

    .line 34078946
    .line 34078947
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 34078948
    .line 34078949
    .line 34078950
    goto :goto_e8

    .line 34078951
    :catchall_e7
    nop

    .line 34078952
    :cond_e8
    :goto_e8
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 34078953
    .line 34078954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    .line 34078956
    .line 34078957
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078958
    .line 34078959
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078960
    .line 34078961
    const/16 v5, 0x15

    .line 34078962
    .line 34078963
    if-gt v2, v5, :cond_f7

    .line 34078964
    .line 34078965
    goto/16 :goto_1f5

    .line 34078966
    .line 34078967
    :cond_f7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v2

    .line 34078971
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->b:Ljava/lang/String;

    .line 34078975
    .line 34078976
    if-eqz v5, :cond_103

    .line 34078977
    .line 34078978
    goto :goto_119

    .line 34078979
    :cond_103
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 34078980
    .line 34078981
    if-eqz v5, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_113

    .line 34078984
    :cond_108
    const-string v5, "analytics_sp"

    .line 34078985
    .line 34078986
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v5

    .line 34078990
    sput-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 34078991
    .line 34078992
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    :goto_113
    const-string v2, "analytics_content_store"

    .line 34078996
    .line 34078997
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v5

    .line 34079001
    :goto_119
    if-eqz v5, :cond_124

    .line 34079002
    .line 34079003
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v2

    .line 34079007
    if-nez v2, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    const/4 v2, 0x0

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    const/4 v2, 0x1

    .line 34079013
    :goto_125
    if-eqz v2, :cond_12e

    .line 34079014
    .line 34079015
    if-eqz v5, :cond_12b

    .line 34079016
    .line 34079017
    goto/16 :goto_1d4

    .line 34079018
    .line 34079019
    :cond_12b
    move-object v5, v6

    .line 34079020
    goto/16 :goto_1d4

    .line 34079021
    .line 34079022
    :cond_12e
    new-instance v2, Lorg/json/JSONObject;

    .line 34079023
    .line 34079024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079025
    .line 34079026
    .line 34079027
    :try_start_133
    const-string v11, "cid"

    .line 34079028
    .line 34079029
    iget-object v12, v3, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079030
    .line 34079031
    if-nez v12, :cond_13c

    .line 34079032
    .line 34079033
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v12

    .line 34079040
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079041
    .line 34079042
    .line 34079043
    const-string v11, "ad_type"

    .line 34079044
    .line 34079045
    iget-object v12, v3, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34079046
    .line 34079047
    if-nez v12, :cond_14c

    .line 34079048
    .line 34079049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v12

    .line 34079056
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079057
    .line 34079058
    .line 34079059
    const-string v11, "log_extra"

    .line 34079060
    .line 34079061
    iget-object v12, v3, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079062
    .line 34079063
    if-nez v12, :cond_15c

    .line 34079064
    .line 34079065
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    :cond_15c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v12

    .line 34079072
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079073
    .line 34079074
    .line 34079075
    const-string v11, "download_url"

    .line 34079076
    .line 34079077
    iget-object v12, v3, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079078
    .line 34079079
    if-nez v12, :cond_16c

    .line 34079080
    .line 34079081
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    :cond_16c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v12

    .line 34079088
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079089
    .line 34079090
    .line 34079091
    const-string v11, "package_name"

    .line 34079092
    .line 34079093
    iget-object v12, v3, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079094
    .line 34079095
    if-nez v12, :cond_17c

    .line 34079096
    .line 34079097
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v12

    .line 34079104
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079105
    .line 34079106
    .line 34079107
    const-string v11, "app_name"

    .line 34079108
    .line 34079109
    iget-object v12, v3, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079110
    .line 34079111
    if-nez v12, :cond_18c

    .line 34079112
    .line 34079113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    :cond_18c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v12

    .line 34079120
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v11, "app_icon"

    .line 34079124
    .line 34079125
    iget-object v12, v3, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079126
    .line 34079127
    if-nez v12, :cond_19c

    .line 34079128
    .line 34079129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    :cond_19c
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v12

    .line 34079136
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079137
    .line 34079138
    .line 34079139
    const-string v11, "code"

    .line 34079140
    .line 34079141
    iget-object v12, v3, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34079142
    .line 34079143
    if-nez v12, :cond_1ac

    .line 34079144
    .line 34079145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v12

    .line 34079152
    check-cast v12, Ljava/lang/Long;

    .line 34079153
    .line 34079154
    if-nez v12, :cond_1b5

    .line 34079155
    .line 34079156
    goto :goto_1bf

    .line 34079157
    :cond_1b5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-wide v12

    .line 34079161
    cmp-long v14, v12, v9

    .line 34079162
    .line 34079163
    if-nez v14, :cond_1bf

    .line 34079164
    .line 34079165
    const/4 v9, 0x0

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    :goto_1bf
    const/4 v9, 0x1

    .line 34079168
    :goto_1c0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v9

    .line 34079172
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c7
    .catchall {:try_start_133 .. :try_end_1c7} :catchall_1c7

    .line 34079173
    .line 34079174
    .line 34079175
    :catchall_1c7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v2

    .line 34079179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    const-string v9, "\"/** adInfo **/\""

    .line 34079183
    .line 34079184
    invoke-static {v5, v9, v2, v7}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v5

    .line 34079188
    :goto_1d4
    iget-object v2, v4, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079189
    .line 34079190
    if-nez v2, :cond_1db

    .line 34079191
    .line 34079192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    check-cast v2, Ljava/lang/Boolean;

    .line 34079200
    .line 34079201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079202
    .line 34079203
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v2

    .line 34079207
    xor-int/2addr v2, v7

    .line 34079208
    if-eqz v2, :cond_1f5

    .line 34079209
    .line 34079210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v2

    .line 34079214
    if-nez v2, :cond_1f5

    .line 34079215
    .line 34079216
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/a;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/a;

    .line 34079217
    .line 34079218
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34079219
    .line 34079220
    .line 34079221
    :cond_1f5
    :goto_1f5
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 34079222
    .line 34079223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    .line 34079225
    .line 34079226
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 34079227
    .line 34079228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v2

    .line 34079239
    if-eqz v2, :cond_20c

    .line 34079240
    .line 34079241
    iget v2, v2, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportMaxCount:I

    .line 34079242
    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    const/4 v2, 0x0

    .line 34079245
    :goto_20d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v5

    .line 34079249
    if-eqz v5, :cond_21b

    .line 34079250
    .line 34079251
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v5

    .line 34079255
    if-eqz v5, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v7, 0x0

    .line 34079259
    :cond_21b
    :goto_21b
    if-nez v7, :cond_255

    .line 34079260
    .line 34079261
    const-string v5, "about:blank"

    .line 34079262
    .line 34079263
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v6

    .line 34079267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v5

    .line 34079271
    if-nez v5, :cond_255

    .line 34079272
    .line 34079273
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v5

    .line 34079277
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v5

    .line 34079281
    if-ge v5, v2, :cond_255

    .line 34079282
    .line 34079283
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v2

    .line 34079287
    if-nez v2, :cond_23a

    .line 34079288
    .line 34079289
    goto :goto_255

    .line 34079290
    :cond_23a
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34079291
    .line 34079292
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 34079296
    .line 34079297
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 34079298
    .line 34079299
    aget-object v4, v4, v8

    .line 34079300
    .line 34079301
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v1

    .line 34079305
    check-cast v1, Landroid/os/Handler;

    .line 34079306
    .line 34079307
    new-instance v4, Lzo0/k;

    .line 34079308
    .line 34079309
    invoke-direct {v4, v2, v3}, Lzo0/k;-><init>(Ljava/lang/ref/WeakReference;Lep0/a;)V

    .line 34079310
    .line 34079311
    .line 34079312
    const-wide/16 v2, 0xc8

    .line 34079313
    .line 34079314
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079315
    .line 34079316
    .line 34079317
    :cond_255
    :goto_255
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    :try_start_5
    iget-object p2, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659335
    const-class p3, Landroid/content/Context;

    .line 50659337
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    move-result-object p2

    .line 50659341
    check-cast p2, Landroid/content/Context;

    .line 50659343
    if-eqz p2, :cond_43

    .line 50659345
    sget-object p3, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 50659347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50659353
    move-result-object p3

    .line 50659354
    invoke-virtual {p3}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50659357
    move-result-object p3

    .line 50659358
    if-eqz p3, :cond_23

    .line 50659360
    iget-object p3, p3, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->analyticsScript:Ljava/lang/String;

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p3, 0x0

    .line 50659364
    :goto_24
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    const/16 v0, 0x15

    .line 50659375
    if-gt p1, v0, :cond_32

    .line 50659377
    goto :goto_43

    .line 50659378
    :cond_32
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;

    .line 50659384
    invoke-direct {v0, p2, p3}, Lcom/bytedance/ies/android/rifle/initializer/ad/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659387
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_43

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    .line 50659333
    :try_start_5
    iget-object p2, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659334
    .line 50659335
    const-class p3, Landroid/content/Context;

    .line 50659336
    .line 50659337
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    check-cast p2, Landroid/content/Context;

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_43

    .line 50659344
    .line 50659345
    sget-object p3, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    invoke-virtual {p3}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    if-eqz p3, :cond_23

    .line 50659359
    .line 50659360
    iget-object p3, p3, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->analyticsScript:Ljava/lang/String;

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p3, 0x0

    .line 50659364
    :goto_24
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    const/16 v0, 0x15

    .line 50659374
    .line 50659375
    if-gt p1, v0, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_43

    .line 50659378
    :cond_32
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p2, p3}, Lcom/bytedance/ies/android/rifle/initializer/ad/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_43

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    if-eqz v1, :cond_ba

    .line 33947659
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947666
    move-result v1

    .line 33947667
    xor-int/lit8 v1, v1, 0x1

    .line 33947669
    if-eqz v1, :cond_ba

    .line 33947671
    iget-object v1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947673
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947675
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947681
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v2, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947687
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947689
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947695
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 33947698
    move-result-object v2

    .line 33947699
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 33947701
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947719
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_4f

    .line 33947725
    goto/16 :goto_ba

    .line 33947727
    :cond_4f
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33947739
    move-result-object v1

    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    if-eqz v1, :cond_62

    .line 33947743
    iget v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportMaxCount:I

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    :goto_63
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 33947754
    move-result v3

    .line 33947755
    if-lt v3, v1, :cond_6e

    .line 33947757
    goto :goto_ba

    .line 33947758
    :cond_6e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_ba

    .line 33947764
    const-string v1, "about:blank"

    .line 33947766
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_7d

    .line 33947772
    goto :goto_ba

    .line 33947773
    :cond_7d
    const-string v1, ".js"

    .line 33947775
    const/4 v3, 0x2

    .line 33947776
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947779
    move-result v1

    .line 33947780
    if-nez v1, :cond_ba

    .line 33947782
    const-string v1, ".css"

    .line 33947784
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_8f

    .line 33947790
    goto :goto_ba

    .line 33947791
    :cond_8f
    const-string v1, "Accept"

    .line 33947793
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    move-result-object v1

    .line 33947797
    check-cast v1, Ljava/lang/String;

    .line 33947799
    if-eqz v1, :cond_ba

    .line 33947801
    const-string v6, "html"

    .line 33947803
    invoke-static {v1, v6, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947806
    move-result v0

    .line 33947807
    if-nez v0, :cond_a2

    .line 33947809
    goto :goto_ba

    .line 33947810
    :cond_a2
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 33947812
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 33947814
    aget-object v1, v1, v3

    .line 33947816
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947819
    move-result-object v0

    .line 33947820
    check-cast v0, Ljava/util/Map;

    .line 33947822
    invoke-static {v4}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    move-result-object v1

    .line 33947826
    const-string v2, ""

    .line 33947828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    :cond_ba
    :goto_ba
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947837
    move-result-object p1

    .line 33947838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    if-eqz v1, :cond_ba

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    xor-int/lit8 v1, v1, 0x1

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_ba

    .line 33947670
    .line 33947671
    iget-object v1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947672
    .line 33947673
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->c(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v2, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947686
    .line 33947687
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947694
    .line 33947695
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->d(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lep0/c;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 33947700
    .line 33947701
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-nez v1, :cond_4f

    .line 33947724
    .line 33947725
    goto/16 :goto_ba

    .line 33947726
    .line 33947727
    :cond_4f
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    if-eqz v1, :cond_62

    .line 33947742
    .line 33947743
    iget v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportMaxCount:I

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    :goto_63
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-lt v3, v1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_ba

    .line 33947758
    :cond_6e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_ba

    .line 33947763
    .line 33947764
    const-string v1, "about:blank"

    .line 33947765
    .line 33947766
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_ba

    .line 33947773
    :cond_7d
    const-string v1, ".js"

    .line 33947774
    .line 33947775
    const/4 v3, 0x2

    .line 33947776
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    if-nez v1, :cond_ba

    .line 33947781
    .line 33947782
    const-string v1, ".css"

    .line 33947783
    .line 33947784
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_ba

    .line 33947791
    :cond_8f
    const-string v1, "Accept"

    .line 33947792
    .line 33947793
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    check-cast v1, Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v1, :cond_ba

    .line 33947800
    .line 33947801
    const-string v6, "html"

    .line 33947802
    .line 33947803
    invoke-static {v1, v6, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-nez v0, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_ba

    .line 33947810
    :cond_a2
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 33947811
    .line 33947812
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 33947813
    .line 33947814
    aget-object v1, v1, v3

    .line 33947815
    .line 33947816
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    check-cast v0, Ljava/util/Map;

    .line 33947821
    .line 33947822
    invoke-static {v4}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    const-string v2, ""

    .line 33947827
    .line 33947828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947650
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947652
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_18

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947670
    move-result-object v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v1

    .line 33947673
    :goto_19
    instance-of v2, v0, Lfp0/a;

    .line 33947675
    if-nez v2, :cond_1e

    .line 33947677
    move-object v0, v1

    .line 33947678
    :cond_1e
    check-cast v0, Lfp0/a;

    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    const-string v5, ""

    .line 33947685
    if-eqz v0, :cond_6f

    .line 33947687
    iget-object v0, v0, Lfp0/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947689
    if-nez v0, :cond_2e

    .line 33947691
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947697
    move-result-object v0

    .line 33947698
    check-cast v0, Ljava/lang/Boolean;

    .line 33947700
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947702
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result v0

    .line 33947706
    if-ne v0, v2, :cond_6f

    .line 33947708
    if-eqz p2, :cond_6f

    .line 33947710
    const-string v0, ".apk"

    .line 33947712
    invoke-static {p2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947715
    move-result v0

    .line 33947716
    if-ne v0, v2, :cond_6f

    .line 33947718
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_6d

    .line 33947726
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_6d

    .line 33947732
    new-instance v1, Landroid/content/Intent;

    .line 33947734
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33947737
    const-string v4, "android.intent.action.VIEW"

    .line 33947739
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947742
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947749
    const/high16 v4, 0x10000000

    .line 33947751
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947754
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 33947757
    :cond_6d
    const/4 v0, 0x1

    .line 33947758
    goto :goto_c0

    .line 33947759
    :cond_6f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    move-result v0

    .line 33947763
    if-nez v0, :cond_b1

    .line 33947765
    if-eqz p2, :cond_b1

    .line 33947767
    const-string v0, "__back_url__"

    .line 33947769
    invoke-static {p2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-ne v0, v2, :cond_b1

    .line 33947775
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_b1

    .line 33947783
    const-string v7, "__back_url__"

    .line 33947785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947787
    const-string/jumbo v4, "snssdk"

    .line 33947790
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    const-string v0, "://adx"

    .line 33947802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    const/4 v9, 0x0

    .line 33947817
    const/4 v10, 0x4

    .line 33947818
    const/4 v11, 0x0

    .line 33947819
    move-object v6, p2

    .line 33947820
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v0, p2

    .line 33947826
    :goto_b2
    iget-object v1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947828
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947830
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947836
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 33947839
    move-result v0

    .line 33947840
    :goto_c0
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_d2

    .line 33947846
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947848
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947850
    aput-object p2, v0, v3

    .line 33947852
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947854
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    move v2, v0

    .line 33947859
    :goto_d3
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947649
    .line 33947650
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_18

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v1

    .line 33947673
    :goto_19
    instance-of v2, v0, Lfp0/a;

    .line 33947674
    .line 33947675
    if-nez v2, :cond_1e

    .line 33947676
    .line 33947677
    move-object v0, v1

    .line 33947678
    :cond_1e
    check-cast v0, Lfp0/a;

    .line 33947679
    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    const-string v5, ""

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_6f

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lfp0/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947688
    .line 33947689
    if-nez v0, :cond_2e

    .line 33947690
    .line 33947691
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    check-cast v0, Ljava/lang/Boolean;

    .line 33947699
    .line 33947700
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    if-ne v0, v2, :cond_6f

    .line 33947707
    .line 33947708
    if-eqz p2, :cond_6f

    .line 33947709
    .line 33947710
    const-string v0, ".apk"

    .line 33947711
    .line 33947712
    invoke-static {p2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    if-ne v0, v2, :cond_6f

    .line 33947717
    .line 33947718
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    if-eqz v0, :cond_6d

    .line 33947725
    .line 33947726
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_6d

    .line 33947731
    .line 33947732
    new-instance v1, Landroid/content/Intent;

    .line 33947733
    .line 33947734
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v4, "android.intent.action.VIEW"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947747
    .line 33947748
    .line 33947749
    const/high16 v4, 0x10000000

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v0, 0x1

    .line 33947758
    goto :goto_c0

    .line 33947759
    :cond_6f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-nez v0, :cond_b1

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_b1

    .line 33947766
    .line 33947767
    const-string v0, "__back_url__"

    .line 33947768
    .line 33947769
    invoke-static {p2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-ne v0, v2, :cond_b1

    .line 33947774
    .line 33947775
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_b1

    .line 33947782
    .line 33947783
    const-string v7, "__back_url__"

    .line 33947784
    .line 33947785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string/jumbo v4, "snssdk"

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, "://adx"

    .line 33947801
    .line 33947802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    const/4 v9, 0x0

    .line 33947817
    const/4 v10, 0x4

    .line 33947818
    const/4 v11, 0x0

    .line 33947819
    move-object v6, p2

    .line 33947820
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v0, p2

    .line 33947826
    :goto_b2
    iget-object v1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947827
    .line 33947828
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947835
    .line 33947836
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v0

    .line 33947840
    :goto_c0
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_d2

    .line 33947845
    .line 33947846
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947847
    .line 33947848
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    aput-object p2, v0, v3

    .line 33947851
    .line 33947852
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947853
    .line 33947854
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    move v2, v0

    .line 33947859
    :goto_d3
    return v2
.end method


