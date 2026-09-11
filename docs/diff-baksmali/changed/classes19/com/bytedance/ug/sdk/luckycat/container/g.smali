## classes19/com/bytedance/ug/sdk/luckycat/container/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/g$a;

    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/g$a;-><init>()V

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "BDUG_BID"

    .line 17104916
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104918
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104928
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 17104931
    :cond_23
    if-eqz v0, :cond_31

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104935
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$2$1;

    .line 17104937
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;

    .line 17104939
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/g;)V

    .line 17104942
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 17104958
    :cond_3e
    :try_start_3e
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v0, Lev1/g;->a:Lev1/g;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104979
    move-result-object p1
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catchall_55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104987
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104990
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104992
    const-string v3, ""

    .line 17104994
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/f;

    .line 17104999
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/g$a;)V

    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/g$a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/g$a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "BDUG_BID"

    .line 17104915
    .line 17104916
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104917
    .line 17104918
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz v0, :cond_31

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$2$1;

    .line 17104936
    .line 17104937
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;

    .line 17104938
    .line 17104939
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletViewWrapper$loadUrl$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/g;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removeKitView()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :try_start_3e
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v0, Lev1/g;->a:Lev1/g;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catchall_55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104991
    .line 17104992
    const-string v3, ""

    .line 17104993
    .line 17104994
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/f;

    .line 17104998
    .line 17104999
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/g$a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816595
    sget v1, Luw1/g;->a:I

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    :cond_1a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_3b

    .line 33816608
    new-instance v1, Ljava/util/ArrayList;

    .line 33816610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33816615
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816629
    move-result-object p2

    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816632
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816594
    .line 33816595
    sget v1, Luw1/g;->a:I

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_3b

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33816614
    .line 33816615
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816631
    .line 33816632
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


