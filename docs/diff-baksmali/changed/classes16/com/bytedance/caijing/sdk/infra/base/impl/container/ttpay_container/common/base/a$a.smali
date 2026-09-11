## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    if-eqz p0, :cond_c

    .line 50593799
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50593811
    if-eqz p1, :cond_2a

    .line 50593813
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593815
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593821
    if-eqz v1, :cond_2a

    .line 50593823
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593826
    move-result-object v1

    .line 50593827
    if-eqz v1, :cond_2a

    .line 50593829
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50593832
    move-result-object v1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object v1, p2

    .line 50593835
    :goto_2b
    if-eqz p1, :cond_35

    .line 50593837
    const-class p2, Landroid/content/Context;

    .line 50593839
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593842
    move-result-object p2

    .line 50593843
    check-cast p2, Landroid/content/Context;

    .line 50593845
    :cond_35
    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    .line 50593848
    new-instance p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 50593850
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593853
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 50593855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    if-eqz p0, :cond_c

    .line 50593798
    .line 50593799
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_2a

    .line 50593812
    .line 50593813
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593814
    .line 50593815
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593820
    .line 50593821
    if-eqz v1, :cond_2a

    .line 50593822
    .line 50593823
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    if-eqz v1, :cond_2a

    .line 50593828
    .line 50593829
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object v1, p2

    .line 50593835
    :goto_2b
    if-eqz p1, :cond_35

    .line 50593836
    .line 50593837
    const-class p2, Landroid/content/Context;

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    check-cast p2, Landroid/content/Context;

    .line 50593844
    .line 50593845
    :cond_35
    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    .line 50593846
    .line 50593847
    .line 50593848
    new-instance p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 50593849
    .line 50593850
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593851
    .line 50593852
    .line 50593853
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;

    .line 50593854
    .line 50593855
    return-object v0
.end method


.method public static b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;
    .registers 3

    .prologue
    .line 50593792
    invoke-interface {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593795
    move-result-object p1

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    if-eqz p1, :cond_c

    .line 50593799
    invoke-interface {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;

    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    if-eqz p0, :cond_2f

    .line 50593807
    sget-object p1, Lod0/b;->a:Lod0/b;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    sget-object p1, Lod0/b;->b:Ljava/util/Map;

    .line 50593818
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p0

    .line 50593822
    check-cast p0, Ljava/lang/Class;

    .line 50593824
    if-eqz p0, :cond_2f

    .line 50593826
    invoke-static {p0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593829
    move-result-object p0

    .line 50593830
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 50593832
    if-eqz p0, :cond_2f

    .line 50593834
    new-instance p2, Lod0/a;

    .line 50593836
    invoke-direct {p2, p0}, Lod0/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 50593839
    :cond_2f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;
    .registers 3

    .prologue
    .line 50593792
    invoke-interface {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    if-eqz p1, :cond_c

    .line 50593798
    .line 50593799
    invoke-interface {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;->E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    if-eqz p0, :cond_2f

    .line 50593806
    .line 50593807
    sget-object p1, Lod0/b;->a:Lod0/b;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p1, Lod0/b;->b:Ljava/util/Map;

    .line 50593817
    .line 50593818
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    check-cast p0, Ljava/lang/Class;

    .line 50593823
    .line 50593824
    if-eqz p0, :cond_2f

    .line 50593825
    .line 50593826
    invoke-static {p0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 50593831
    .line 50593832
    if-eqz p0, :cond_2f

    .line 50593833
    .line 50593834
    new-instance p2, Lod0/a;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p0}, Lod0/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-object p2
.end method


.method public static c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33816582
    move-result-object p0

    .line 33816583
    const-string/jumbo v0, "ttpay_annie_query"

    .line 33816586
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/String;

    .line 33816592
    if-nez p0, :cond_14

    .line 33816594
    const-string p0, ""

    .line 33816596
    :cond_14
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33816598
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816601
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_28

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const-string/jumbo v0, "ttpay_annie_query"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-nez p0, :cond_14

    .line 33816593
    .line 33816594
    const-string p0, ""

    .line 33816595
    .line 33816596
    :cond_14
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return-object p0
.end method


.method public static d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816578
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816586
    if-eqz p0, :cond_12

    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_25

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    if-eqz p1, :cond_1a

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_24

    .line 33816605
    if-eqz p1, :cond_25

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_12

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_25

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    if-eqz p1, :cond_1a

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_24

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_25

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    return-object p0
.end method


.method public static f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_d

    .line 33882115
    const-class v1, Lrd0/a;

    .line 33882117
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lrd0/a;

    .line 33882123
    if-nez v1, :cond_37

    .line 33882125
    :cond_d
    if-eqz p1, :cond_1e

    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    const-class v2, Lrd0/a;

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lrd0/a;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_37

    .line 33882145
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882147
    if-eqz p1, :cond_2a

    .line 33882149
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, v0

    .line 33882155
    :goto_2b
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-class v2, Lrd0/a;

    .line 33882161
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lrd0/a;

    .line 33882167
    :cond_37
    if-nez v1, :cond_7b

    .line 33882169
    new-instance v1, Lrd0/a;

    .line 33882171
    invoke-direct {v1}, Lrd0/a;-><init>()V

    .line 33882174
    if-eqz p0, :cond_4d

    .line 33882176
    const-class v2, Lrd0/a;

    .line 33882178
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$1;

    .line 33882180
    invoke-direct {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$1;-><init>(Lrd0/a;)V

    .line 33882183
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    goto :goto_63

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_62

    .line 33882191
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_62

    .line 33882197
    const-class v2, Lrd0/a;

    .line 33882199
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$2;

    .line 33882201
    invoke-direct {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$2;-><init>(Lrd0/a;)V

    .line 33882204
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move-object p0, v0

    .line 33882211
    :goto_63
    if-nez p0, :cond_7b

    .line 33882213
    sget-object p0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882215
    if-eqz p1, :cond_6d

    .line 33882217
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33882220
    move-result-object v0

    .line 33882221
    :cond_6d
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882224
    move-result-object p0

    .line 33882225
    const-class p1, Lrd0/a;

    .line 33882227
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$3;

    .line 33882229
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$3;-><init>(Lrd0/a;)V

    .line 33882232
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882235
    :cond_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_d

    .line 33882114
    .line 33882115
    const-class v1, Lrd0/a;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lrd0/a;

    .line 33882122
    .line 33882123
    if-nez v1, :cond_37

    .line 33882124
    .line 33882125
    :cond_d
    if-eqz p1, :cond_1e

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    const-class v2, Lrd0/a;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lrd0/a;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, v0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_37

    .line 33882144
    .line 33882145
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_2a

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, v0

    .line 33882155
    :goto_2b
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const-class v2, Lrd0/a;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    check-cast v1, Lrd0/a;

    .line 33882166
    .line 33882167
    :cond_37
    if-nez v1, :cond_7b

    .line 33882168
    .line 33882169
    new-instance v1, Lrd0/a;

    .line 33882170
    .line 33882171
    invoke-direct {v1}, Lrd0/a;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz p0, :cond_4d

    .line 33882175
    .line 33882176
    const-class v2, Lrd0/a;

    .line 33882177
    .line 33882178
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$1;

    .line 33882179
    .line 33882180
    invoke-direct {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$1;-><init>(Lrd0/a;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    goto :goto_63

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_62

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_62

    .line 33882196
    .line 33882197
    const-class v2, Lrd0/a;

    .line 33882198
    .line 33882199
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$2;

    .line 33882200
    .line 33882201
    invoke-direct {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$2;-><init>(Lrd0/a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    move-object p0, v0

    .line 33882211
    :goto_63
    if-nez p0, :cond_7b

    .line 33882212
    .line 33882213
    sget-object p0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882214
    .line 33882215
    if-eqz p1, :cond_6d

    .line 33882216
    .line 33882217
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    :cond_6d
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    const-class p1, Lrd0/a;

    .line 33882226
    .line 33882227
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$3;

    .line 33882228
    .line 33882229
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/ITTPayAnnieService$setState$3;-><init>(Lrd0/a;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-object v1
.end method


