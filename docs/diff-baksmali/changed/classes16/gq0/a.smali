## classes16/gq0/a.smali
# added=0 removed=0 changed=22

.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->finish(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->finish(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    const-string v1, "default_bid"

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "default_bid"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
[MOD-CHANGED]
.method public final getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, "default_bid"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, "default_bid"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196626
    :cond_12
    if-eqz v1, :cond_1a

    .line 196628
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getCurrentUrl()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196625
    .line 196626
    :cond_12
    if-eqz v1, :cond_1a

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;->getCurrentUrl()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitView()Landroid/view/View;
[MOD-CHANGED]
.method public final getKitView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getPerfMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPerfMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPerfMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getSystemContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getSystemContext(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getSystemContext(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getWeakContext()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getWeakContext()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65538
    iget-object v1, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWeakContext()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    iget-object v1, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-nez v1, :cond_1c

    .line 196629
    iget-object v0, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-nez v1, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, p0, Lgq0/a;->a:Landroid/app/Activity;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
[MOD-CHANGED]
.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onAttachToWindow()V
[MOD-CHANGED]
.method public final onAttachToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onEngineReady(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onEngineReady(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final recreateKitView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recreateKitView(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->recreateKitView(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final recreateKitView(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->recreateKitView(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final reload(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final reload(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reloadCurrentUrl()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reloadCurrentUrl()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final removeKitView()V
[MOD-CHANGED]
.method public final removeKitView()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->removeKitView(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeKitView()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->removeKitView(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


