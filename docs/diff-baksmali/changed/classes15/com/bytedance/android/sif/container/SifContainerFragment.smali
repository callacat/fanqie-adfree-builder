## classes15/com/bytedance/android/sif/container/SifContainerFragment.smali
# added=0 removed=0 changed=44

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->m:Ljava/util/Map;

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 196618
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerFragment$enableLifecycleOpt$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifContainerFragment$enableLifecycleOpt$2;

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->i:Lkotlin/Lazy;

    .line 196626
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/SifContainerFragment$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->m:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/sif/container/SifContainerFragment$enableLifecycleOpt$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifContainerFragment$enableLifecycleOpt$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->i:Lkotlin/Lazy;

    .line 196625
    .line 196626
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/SifContainerFragment$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 196632
    .line 196633
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50528261
    if-nez v0, :cond_d

    .line 50528263
    const-string v0, ""

    .line 50528265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50528272
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_d

    .line 50528262
    .line 50528263
    const-string v0, ""

    .line 50528264
    .line 50528265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50528270
    .line 50528271
    .line 50528272
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
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->h:Ljava/lang/String;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973841
    move-result-object p1

    .line 16973842
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public final fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816581
    if-nez v0, :cond_3e

    .line 33816583
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "sif"

    .line 33816591
    const-class v2, Lcom/bytedance/android/sif/container/n;

    .line 33816593
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/android/sif/container/n;

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816602
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816604
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816607
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 33816610
    move-result-object v0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v1

    .line 33816613
    :goto_25
    instance-of v2, v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816617
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816623
    if-eqz v0, :cond_37

    .line 33816625
    sget v2, Lcom/bytedance/android/sif/container/c0;->P0:I

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 33816631
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816633
    if-nez p1, :cond_3c

    .line 33816635
    goto :goto_3e

    .line 33816636
    :cond_3c
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_3e

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "sif"

    .line 33816590
    .line 33816591
    const-class v2, Lcom/bytedance/android/sif/container/n;

    .line 33816592
    .line 33816593
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/android/sif/container/n;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816601
    .line 33816602
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816603
    .line 33816604
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v2}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v1

    .line 33816613
    :goto_25
    instance-of v2, v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816614
    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816616
    .line 33816617
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, v1

    .line 33816621
    :goto_2d
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_37

    .line 33816624
    .line 33816625
    sget v2, Lcom/bytedance/android/sif/container/c0;->P0:I

    .line 33816626
    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816632
    .line 33816633
    if-nez p1, :cond_3c

    .line 33816634
    .line 33816635
    goto :goto_3e

    .line 33816636
    :cond_3c
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->getBulletContext(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973841
    move-result-object p1

    .line 16973842
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getCurrentUri()Landroid/net/Uri;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 10
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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_d2

    .line 50724871
    if-eqz p2, :cond_1f

    .line 50724873
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50724875
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50724878
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50724880
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50724883
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50724886
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50724895
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724897
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50724910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724917
    move-result-object v3

    .line 50724918
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724920
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724926
    if-eqz p1, :cond_45

    .line 50724928
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724930
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50724933
    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724940
    move-result-object v4

    .line 50724941
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724943
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724949
    if-eqz v3, :cond_5c

    .line 50724951
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724953
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50724956
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724971
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724974
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724977
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724979
    if-eqz p1, :cond_d1

    .line 50724981
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724987
    move-result-object p3

    .line 50724988
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724990
    if-eqz v0, :cond_83

    .line 50724992
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p3, v1

    .line 50724996
    :goto_84
    if-eqz p3, :cond_88

    .line 50724998
    iput-object p3, p1, Lcom/bytedance/android/sif/container/c0;->x:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50725000
    :cond_88
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725003
    move-result-object p3

    .line 50725004
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725006
    if-eqz v0, :cond_93

    .line 50725008
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object p3, v1

    .line 50725012
    :goto_94
    if-eqz p3, :cond_98

    .line 50725014
    iput-object p3, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725016
    :cond_98
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725019
    move-result-object p3

    .line 50725020
    instance-of v0, p3, Lok/b;

    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725024
    check-cast p3, Lok/b;

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object p3, v1

    .line 50725028
    :goto_a4
    if-eqz p3, :cond_d1

    .line 50725030
    iget-object v0, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725032
    if-eqz v0, :cond_b7

    .line 50725034
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725037
    move-result-object v0

    .line 50725038
    if-eqz v0, :cond_b7

    .line 50725040
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Ljava/lang/String;

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move-object v0, v1

    .line 50725048
    :goto_b8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725051
    move-result v0

    .line 50725052
    if-eqz v0, :cond_d1

    .line 50725054
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725056
    if-nez p1, :cond_c3

    .line 50725058
    goto :goto_d1

    .line 50725059
    :cond_c3
    iget-object p3, p3, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725061
    if-eqz p3, :cond_c9

    .line 50725063
    move-object v1, p3

    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    const-string p3, ""

    .line 50725067
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725070
    :goto_ce
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50725073
    :cond_d1
    :goto_d1
    move-object v1, p2

    .line 50725074
    :cond_d2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 10
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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_d2

    .line 50724870
    .line 50724871
    if-eqz p2, :cond_1f

    .line 50724872
    .line 50724873
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50724879
    .line 50724880
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    new-instance p2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724896
    .line 50724897
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724919
    .line 50724920
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724925
    .line 50724926
    if-eqz p1, :cond_45

    .line 50724927
    .line 50724928
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724929
    .line 50724930
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724942
    .line 50724943
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724948
    .line 50724949
    if-eqz v3, :cond_5c

    .line 50724950
    .line 50724951
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 50724952
    .line 50724953
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v2, v4, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724978
    .line 50724979
    if-eqz p1, :cond_d1

    .line 50724980
    .line 50724981
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724989
    .line 50724990
    if-eqz v0, :cond_83

    .line 50724991
    .line 50724992
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object p3, v1

    .line 50724996
    :goto_84
    if-eqz p3, :cond_88

    .line 50724997
    .line 50724998
    iput-object p3, p1, Lcom/bytedance/android/sif/container/c0;->x:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50724999
    .line 50725000
    :cond_88
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    instance-of v0, p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725005
    .line 50725006
    if-eqz v0, :cond_93

    .line 50725007
    .line 50725008
    check-cast p3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    move-object p3, v1

    .line 50725012
    :goto_94
    if-eqz p3, :cond_98

    .line 50725013
    .line 50725014
    iput-object p3, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725015
    .line 50725016
    :cond_98
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    instance-of v0, p3, Lok/b;

    .line 50725021
    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725023
    .line 50725024
    check-cast p3, Lok/b;

    .line 50725025
    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object p3, v1

    .line 50725028
    :goto_a4
    if-eqz p3, :cond_d1

    .line 50725029
    .line 50725030
    iget-object v0, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725031
    .line 50725032
    if-eqz v0, :cond_b7

    .line 50725033
    .line 50725034
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    if-eqz v0, :cond_b7

    .line 50725039
    .line 50725040
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Ljava/lang/String;

    .line 50725045
    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move-object v0, v1

    .line 50725048
    :goto_b8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v0

    .line 50725052
    if-eqz v0, :cond_d1

    .line 50725053
    .line 50725054
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50725055
    .line 50725056
    if-nez p1, :cond_c3

    .line 50725057
    .line 50725058
    goto :goto_d1

    .line 50725059
    :cond_c3
    iget-object p3, p3, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50725060
    .line 50725061
    if-eqz p3, :cond_c9

    .line 50725062
    .line 50725063
    move-object v1, p3

    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    const-string p3, ""

    .line 50725066
    .line 50725067
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    move-object v1, p2

    .line 50725074
    :cond_d2
    return-object v1
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final gg()Z
[MOD-CHANGED]
.method public final gg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final gg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final hg(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final hg(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33816578
    if-eqz p2, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->l:Z

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    if-eqz p1, :cond_14

    .line 33816591
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816596
    :cond_14
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33816598
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816604
    if-nez v1, :cond_20

    .line 33816606
    :cond_1e
    iget-object v1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816608
    :cond_20
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/sif/container/SifContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->l:Z

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816603
    .line 33816604
    if-nez v1, :cond_20

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/sif/container/SifContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public final hideLoading()Z
[MOD-CHANGED]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lo00/o;->a:Lo00/o;

    .line 50659330
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {p3, v1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50659338
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659340
    const-string v1, ""

    .line 50659342
    if-nez v0, :cond_14

    .line 50659344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    :cond_14
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->f:Z

    .line 50659350
    iget-boolean v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->g:Z

    .line 50659352
    new-instance v4, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;

    .line 50659354
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50659357
    invoke-static {v0, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659362
    const-string p3, "sif"

    .line 50659364
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659366
    invoke-virtual {p2, p3, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659372
    if-eqz p2, :cond_45

    .line 50659374
    invoke-interface {p2, p1, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50659377
    move-result-object p1

    .line 50659378
    if-eqz p1, :cond_45

    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {v4, p2, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    goto :goto_4a

    .line 50659397
    :cond_45
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659399
    invoke-virtual {v4, v0, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lo00/o;->a:Lo00/o;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p3, v1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659339
    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    if-nez v0, :cond_14

    .line 50659343
    .line 50659344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    :cond_14
    iget-boolean v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->f:Z

    .line 50659349
    .line 50659350
    iget-boolean v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->g:Z

    .line 50659351
    .line 50659352
    new-instance v4, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;

    .line 50659353
    .line 50659354
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v0, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659361
    .line 50659362
    const-string p3, "sif"

    .line 50659363
    .line 50659364
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50659371
    .line 50659372
    if-eqz p2, :cond_45

    .line 50659373
    .line 50659374
    invoke-interface {p2, p1, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    if-eqz p1, :cond_45

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {v4, p2, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4a

    .line 50659397
    :cond_45
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50659398
    .line 50659399
    invoke-virtual {v4, v0, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$loadUriInner$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 p3, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p3, 0x0

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerFragment;->ig(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462726
    .line 50462727
    .line 50462728
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
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->l:Z

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 16973851
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
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->l:Z

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
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
    if-eqz v0, :cond_d

    .line 50462726
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462728
    if-eqz v1, :cond_d

    .line 50462730
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462733
    :cond_d
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
    if-eqz v0, :cond_d

    .line 50462725
    .line 50462726
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462727
    .line 50462728
    if-eqz v1, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973844
    :cond_14
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
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
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
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    if-eqz v1, :cond_b3

    .line 50724875
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50724877
    if-eqz p2, :cond_12

    .line 50724879
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50724882
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724884
    if-nez p2, :cond_23

    .line 50724886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724889
    move-result-object p2

    .line 50724890
    if-eqz p2, :cond_23

    .line 50724892
    new-instance p3, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50724894
    invoke-direct {p3, p2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50724897
    iput-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724899
    :cond_23
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724901
    if-eqz p2, :cond_33

    .line 50724903
    iget-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724905
    if-eqz p3, :cond_33

    .line 50724907
    new-instance v0, Lcom/bytedance/android/sif/container/c0$m;

    .line 50724909
    invoke-direct {v0, p2}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 50724912
    invoke-interface {p3, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50724915
    :cond_33
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724917
    if-eqz p2, :cond_41

    .line 50724919
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724921
    if-eqz p2, :cond_b2

    .line 50724923
    invoke-virtual {p2, v1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50724926
    move-result-object p1

    .line 50724927
    goto/16 :goto_b2

    .line 50724929
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724931
    if-eqz p2, :cond_b2

    .line 50724933
    invoke-virtual {p2, v1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50724936
    move-result-object p3

    .line 50724937
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724939
    const/4 v2, 0x0

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    const/4 v4, 0x6

    .line 50724942
    const/4 v5, 0x0

    .line 50724943
    move-object v0, v6

    .line 50724944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 50724950
    move-result v0

    .line 50724951
    if-eqz v0, :cond_5e

    .line 50724953
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 50724955
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724958
    :cond_5e
    iput-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724960
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 50724962
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->onBulletViewCreate()V

    .line 50724965
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724967
    const-string v1, ""

    .line 50724969
    if-nez v0, :cond_6f

    .line 50724971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724974
    move-object v0, p1

    .line 50724975
    :cond_6f
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->h:Ljava/lang/String;

    .line 50724977
    if-nez v2, :cond_75

    .line 50724979
    const-string v2, "default_bid"

    .line 50724981
    :cond_75
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50724984
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724986
    if-eqz v2, :cond_85

    .line 50724988
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724991
    move-result-object v3

    .line 50724992
    const-class v4, Lcom/bytedance/android/sif/container/k;

    .line 50724994
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50725000
    move-result-object v2

    .line 50725001
    if-eqz v2, :cond_8e

    .line 50725003
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50725006
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/android/sif/container/c0;->E1()Landroid/view/ViewGroup;

    .line 50725009
    move-result-object v0

    .line 50725010
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725012
    if-nez v2, :cond_9a

    .line 50725014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725017
    move-object v2, p1

    .line 50725018
    :cond_9a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725021
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725023
    if-nez v0, :cond_a5

    .line 50725025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object p1, v0

    .line 50725030
    :goto_a6
    iput-object p1, p2, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725032
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50725034
    const/4 p2, -0x1

    .line 50725035
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725038
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725041
    move-object p1, p3

    .line 50725042
    :cond_b2
    :goto_b2
    return-object p1

    .line 50725043
    :cond_b3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725045
    const-string p3, "fragment activity: "

    .line 50725047
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725053
    move-result-object p3

    .line 50725054
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    const-string p3, ", rootContainer: "

    .line 50725059
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    iget-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50725064
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725070
    move-result-object p2

    .line 50725071
    const/4 p3, 0x5

    .line 50725072
    invoke-static {p1, p2, p1, p3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725075
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    if-eqz v1, :cond_b3

    .line 50724874
    .line 50724875
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50724876
    .line 50724877
    if-eqz p2, :cond_12

    .line 50724878
    .line 50724879
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/android/sif/container/SifContainerFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50724880
    .line 50724881
    .line 50724882
    :cond_12
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724883
    .line 50724884
    if-nez p2, :cond_23

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    if-eqz p2, :cond_23

    .line 50724891
    .line 50724892
    new-instance p3, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 50724893
    .line 50724894
    invoke-direct {p3, p2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724898
    .line 50724899
    :cond_23
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_33

    .line 50724902
    .line 50724903
    iget-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724904
    .line 50724905
    if-eqz p3, :cond_33

    .line 50724906
    .line 50724907
    new-instance v0, Lcom/bytedance/android/sif/container/c0$m;

    .line 50724908
    .line 50724909
    invoke-direct {v0, p2}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {p3, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724916
    .line 50724917
    if-eqz p2, :cond_41

    .line 50724918
    .line 50724919
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724920
    .line 50724921
    if-eqz p2, :cond_b2

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    goto/16 :goto_b2

    .line 50724928
    .line 50724929
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724930
    .line 50724931
    if-eqz p2, :cond_b2

    .line 50724932
    .line 50724933
    invoke-virtual {p2, v1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724938
    .line 50724939
    const/4 v2, 0x0

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    const/4 v4, 0x6

    .line 50724942
    const/4 v5, 0x0

    .line 50724943
    move-object v0, v6

    .line 50724944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    if-eqz v0, :cond_5e

    .line 50724952
    .line 50724953
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 50724954
    .line 50724955
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iput-object v6, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->k:Lcom/bytedance/android/sif/container/SifContainerFragment$a;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->onBulletViewCreate()V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724966
    .line 50724967
    const-string v1, ""

    .line 50724968
    .line 50724969
    if-nez v0, :cond_6f

    .line 50724970
    .line 50724971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    move-object v0, p1

    .line 50724975
    :cond_6f
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->h:Ljava/lang/String;

    .line 50724976
    .line 50724977
    if-nez v2, :cond_75

    .line 50724978
    .line 50724979
    const-string v2, "default_bid"

    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50724985
    .line 50724986
    if-eqz v2, :cond_85

    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v3

    .line 50724992
    const-class v4, Lcom/bytedance/android/sif/container/k;

    .line 50724993
    .line 50724994
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    if-eqz v2, :cond_8e

    .line 50725002
    .line 50725003
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-virtual {p2}, Lcom/bytedance/android/sif/container/c0;->E1()Landroid/view/ViewGroup;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725011
    .line 50725012
    if-nez v2, :cond_9a

    .line 50725013
    .line 50725014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    move-object v2, p1

    .line 50725018
    :cond_9a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725022
    .line 50725023
    if-nez v0, :cond_a5

    .line 50725024
    .line 50725025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object p1, v0

    .line 50725030
    :goto_a6
    iput-object p1, p2, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725031
    .line 50725032
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50725033
    .line 50725034
    const/4 p2, -0x1

    .line 50725035
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725039
    .line 50725040
    .line 50725041
    move-object p1, p3

    .line 50725042
    :cond_b2
    :goto_b2
    return-object p1

    .line 50725043
    :cond_b3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    const-string p3, "fragment activity: "

    .line 50725046
    .line 50725047
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p3

    .line 50725054
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p3, ", rootContainer: "

    .line 50725058
    .line 50725059
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    iget-object p3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50725063
    .line 50725064
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p2

    .line 50725071
    const/4 p3, 0x5

    .line 50725072
    invoke-static {p1, p2, p1, p3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725073
    .line 50725074
    .line 50725075
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
    if-eqz v0, :cond_10

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->release()V

    .line 196627
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
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->release()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->m:Ljava/util/Map;

    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->m:Ljava/util/Map;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1
    .line 2
    .line 3
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
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
    if-eqz v0, :cond_10

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196624
    :cond_10
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
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
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
    if-eqz v0, :cond_13

    .line 50528268
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528270
    if-eqz v1, :cond_13

    .line 50528272
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528275
    :cond_13
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
    if-eqz v0, :cond_13

    .line 50528267
    .line 50528268
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50528269
    .line 50528270
    if-eqz v1, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_74

    .line 327703
    :cond_17
    sget-object v1, Lo00/g;->a:Lo00/g;

    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 327716
    if-eqz v3, :cond_29

    .line 327718
    iget-object v3, v3, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    new-instance v2, Lcom/bytedance/android/sif/container/m0;

    .line 327731
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/m0;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v0, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    if-nez v3, :cond_3f

    .line 327742
    goto :goto_74

    .line 327743
    :cond_3f
    const/4 v1, -0x8

    .line 327744
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327747
    move-result-object v5

    .line 327748
    if-eqz v5, :cond_47

    .line 327750
    goto :goto_74

    .line 327751
    :cond_47
    const/4 v5, 0x0

    .line 327752
    sput v5, Lo00/g;->c:I

    .line 327754
    sput v5, Lo00/g;->d:I

    .line 327756
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327759
    move-result-object v5

    .line 327760
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327762
    const/16 v6, 0x200

    .line 327764
    and-int/2addr v5, v6

    .line 327765
    if-eqz v5, :cond_5a

    .line 327767
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 327770
    :cond_5a
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327772
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327775
    invoke-static {v0, v4}, Lo00/g;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 327778
    move-result v6

    .line 327779
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327781
    new-instance v6, Lo00/f;

    .line 327783
    invoke-direct {v6, v0, v4, v5, v2}, Lo00/f;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/android/sif/container/m0;)V

    .line 327786
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327793
    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327690
    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_74

    .line 327703
    :cond_17
    sget-object v1, Lo00/g;->a:Lo00/g;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 327715
    .line 327716
    if-eqz v3, :cond_29

    .line 327717
    .line 327718
    iget-object v3, v3, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Lcom/bytedance/android/sif/container/m0;

    .line 327730
    .line 327731
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/m0;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    if-nez v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_74

    .line 327743
    :cond_3f
    const/4 v1, -0x8

    .line 327744
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    if-eqz v5, :cond_47

    .line 327749
    .line 327750
    goto :goto_74

    .line 327751
    :cond_47
    const/4 v5, 0x0

    .line 327752
    sput v5, Lo00/g;->c:I

    .line 327753
    .line 327754
    sput v5, Lo00/g;->d:I

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327761
    .line 327762
    const/16 v6, 0x200

    .line 327763
    .line 327764
    and-int/2addr v5, v6

    .line 327765
    if-eqz v5, :cond_5a

    .line 327766
    .line 327767
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327771
    .line 327772
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0, v4}, Lo00/g;->b(Landroid/view/Window;Landroid/content/Context;)I

    .line 327776
    .line 327777
    .line 327778
    move-result v6

    .line 327779
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327780
    .line 327781
    new-instance v6, Lo00/f;

    .line 327782
    .line 327783
    invoke-direct {v6, v0, v4, v5, v2}, Lo00/f;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/android/sif/container/m0;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 262160
    :cond_10
    sget-object v0, Lo00/g;->a:Lo00/g;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    goto :goto_35

    .line 262177
    :cond_21
    const/4 v0, -0x8

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    if-nez v3, :cond_29

    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262188
    move-result-object v4

    .line 262189
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262191
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262194
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lo00/g;->a:Lo00/g;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_35

    .line 262177
    :cond_21
    const/4 v0, -0x8

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    if-nez v3, :cond_29

    .line 262183
    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v4

    .line 262189
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262190
    .line 262191
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final reLoadUri()V
[MOD-CHANGED]
.method public final reLoadUri()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final reLoadUri()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262158
    :cond_e
    sget-object v0, Lo00/g;->a:Lo00/g;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    if-nez v1, :cond_1f

    .line 262174
    goto :goto_33

    .line 262175
    :cond_1f
    const/4 v0, -0x8

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    if-nez v3, :cond_27

    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262186
    move-result-object v4

    .line 262187
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262189
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lo00/g;->a:Lo00/g;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    if-nez v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_33

    .line 262175
    :cond_1f
    const/4 v0, -0x8

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    if-nez v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262188
    .line 262189
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685506
    if-nez v0, :cond_a

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_a

    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading()Z
[MOD-CHANGED]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment;->e:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


