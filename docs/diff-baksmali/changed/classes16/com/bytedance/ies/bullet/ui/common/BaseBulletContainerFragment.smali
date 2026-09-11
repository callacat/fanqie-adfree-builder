## classes16/com/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final bind(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

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
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

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


.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

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
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

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


.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

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
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

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


.method public final getProcessingUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProcessingUri()Landroid/net/Uri;

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
.method public final getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProcessingUri()Landroid/net/Uri;

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


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

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
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

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


.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

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
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

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


.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_72

    .line 50659335
    if-eqz p2, :cond_1f

    .line 50659337
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50659339
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50659342
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50659344
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50659347
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50659350
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50659352
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50659359
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659361
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50659374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659381
    move-result-object v0

    .line 50659382
    const-class v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659384
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659390
    if-eqz p1, :cond_45

    .line 50659392
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50659394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50659397
    :cond_45
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659404
    move-result-object v2

    .line 50659405
    const-class v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659407
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659410
    move-result-object v0

    .line 50659411
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659413
    if-eqz v0, :cond_5c

    .line 50659415
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50659417
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50659420
    :cond_5c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659427
    move-result-object v2

    .line 50659428
    invoke-virtual {v1, v2, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659435
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659438
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659441
    move-object v0, p2

    .line 50659442
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_72

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_1f

    .line 50659336
    .line 50659337
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50659343
    .line 50659344
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659360
    .line 50659361
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    const-class v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_45

    .line 50659391
    .line 50659392
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    const-class v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659406
    .line 50659407
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659412
    .line 50659413
    if-eqz v0, :cond_5c

    .line 50659414
    .line 50659415
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50659416
    .line 50659417
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v2

    .line 50659428
    invoke-virtual {v1, v2, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50659439
    .line 50659440
    .line 50659441
    move-object v0, p2

    .line 50659442
    :cond_72
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

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
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

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


.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->c:Ljava/lang/String;

    .line 50593800
    if-eqz v0, :cond_21

    .line 50593802
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_21

    .line 50593808
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593810
    if-eqz v2, :cond_21

    .line 50593812
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50593818
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->c:Ljava/lang/String;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_21

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    if-eqz v1, :cond_21

    .line 50593807
    .line 50593808
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593809
    .line 50593810
    if-eqz v2, :cond_21

    .line 50593811
    .line 50593812
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_f

    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462729
    move-result-object v1

    .line 50462730
    if-eqz v1, :cond_f

    .line 50462732
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_f

    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v1

    .line 50462730
    if-eqz v1, :cond_f

    .line 50462731
    .line 50462732
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973840
    move-result-object v1

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_1e

    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50659344
    move-result-object v1

    .line 50659345
    if-nez v1, :cond_1b

    .line 50659347
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50659349
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50659352
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50659355
    :cond_1b
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    :cond_1e
    const v0, 0x7f050008

    .line 50659361
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659364
    move-result-object p1

    .line 50659365
    const p2, 0x7f110927

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659374
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659376
    if-nez p2, :cond_33

    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    sget-object p3, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659381
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50659384
    :goto_38
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 50659391
    :cond_3f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->b:Landroid/view/View;

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659395
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659397
    if-eqz p3, :cond_4a

    .line 50659399
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingViewInternal$anniex_release(Landroid/view/View;)V

    .line 50659402
    :cond_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_1e

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    if-nez v1, :cond_1b

    .line 50659346
    .line 50659347
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50659348
    .line 50659349
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    const v0, 0x7f050008

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const p2, 0x7f110927

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659373
    .line 50659374
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659375
    .line 50659376
    if-nez p2, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    sget-object p3, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659380
    .line 50659381
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->b:Landroid/view/View;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659394
    .line 50659395
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659396
    .line 50659397
    if-eqz p3, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingViewInternal$anniex_release(Landroid/view/View;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->release()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->release()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterBackground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->onEnterForeground(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_15

    .line 50528268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528271
    move-result-object v1

    .line 50528272
    if-eqz v1, :cond_15

    .line 50528274
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_15

    .line 50528267
    .line 50528268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    if-eqz v1, :cond_15

    .line 50528273
    .line 50528274
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262171
    if-eqz v0, :cond_35

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2b

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262185
    const/4 v1, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    if-eqz v1, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_35

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2b

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final reLoadUri()V
[MOD-CHANGED]
.method public final reLoadUri()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final reLoadUri()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadingView(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final setLoadingView(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100859910
    const/4 v1, -0x2

    .line 100859911
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100859914
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100859916
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100859918
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100859920
    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100859922
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100859924
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100859927
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->b:Landroid/view/View;

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingView(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100859909
    .line 100859910
    const/4 v1, -0x2

    .line 100859911
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100859912
    .line 100859913
    .line 100859914
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100859915
    .line 100859916
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100859917
    .line 100859918
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100859919
    .line 100859920
    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100859921
    .line 100859922
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100859923
    .line 100859924
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->b:Landroid/view/View;

    .line 100859928
    .line 100859929
    return-void
.end method


