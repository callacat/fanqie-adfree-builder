## classes15/com/bytedance/android/sif/container/prerender/SifPreRenderActivity.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final initOuterContainer(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, "sif"

    .line 17104908
    const-class v2, Lcom/bytedance/android/sif/container/n;

    .line 17104910
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_27

    .line 17104919
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104921
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104924
    invoke-interface {p1, v2}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    if-nez p1, :cond_2b

    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17104941
    if-eqz p1, :cond_78

    .line 17104943
    invoke-interface {p1, p0}, Lcom/bytedance/android/sif/container/k;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104952
    if-eqz v3, :cond_3d

    .line 17104954
    iget-object v4, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v1

    .line 17104958
    :goto_3e
    if-eqz v4, :cond_45

    .line 17104960
    if-eqz v3, :cond_50

    .line 17104962
    iget-object v1, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x6

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    move-object v3, v1

    .line 17104972
    move-object v4, p0

    .line 17104973
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17104979
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->E1()Landroid/view/ViewGroup;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104993
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104996
    move-result-object v1

    .line 17104997
    if-eqz v1, :cond_6a

    .line 17104999
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17105013
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17105016
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17105018
    if-eqz p1, :cond_7d

    .line 17105020
    const/4 v0, 0x1

    .line 17105021
    :cond_7d
    return v0
.end method

[INNER-ORIGINAL]
.method public final initOuterContainer(Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, "sif"

    .line 17104907
    .line 17104908
    const-class v2, Lcom/bytedance/android/sif/container/n;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_27

    .line 17104918
    .line 17104919
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1, v2}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17104931
    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_78

    .line 17104942
    .line 17104943
    invoke-interface {p1, p0}, Lcom/bytedance/android/sif/container/k;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v4, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v1

    .line 17104958
    :goto_3e
    if-eqz v4, :cond_45

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_50

    .line 17104961
    .line 17104962
    iget-object v1, v3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104963
    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104966
    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x6

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    move-object v3, v1

    .line 17104972
    move-object v4, p0

    .line 17104973
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setRootLayout(Landroid/view/ViewGroup;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->E1()Landroid/view/ViewGroup;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    if-eqz v1, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/k;->V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->W0(Lcom/bytedance/android/sif/container/k;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 17105017
    .line 17105018
    if-eqz p1, :cond_7d

    .line 17105019
    .line 17105020
    const/4 v0, 0x1

    .line 17105021
    :cond_7d
    return v0
.end method


.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v1, :cond_c

    .line 50724873
    iget-object v1, v1, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v2

    .line 50724877
    :goto_d
    const-string v3, "sif"

    .line 50724879
    const-string v4, "prerender"

    .line 50724881
    if-eqz v1, :cond_b2

    .line 50724883
    sget-object p2, Lyz/a;->a:Lyz/a;

    .line 50724885
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    sput-boolean v0, Lyz/a;->c:Z

    .line 50724890
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724892
    if-eqz p2, :cond_29

    .line 50724894
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724896
    if-eqz p3, :cond_25

    .line 50724898
    iget-object p3, p3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p3, v2

    .line 50724902
    :goto_26
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 50724905
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724907
    if-eqz p2, :cond_56

    .line 50724909
    iget-object p3, p2, Lsz/a;->c:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724911
    if-eqz p3, :cond_56

    .line 50724913
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724915
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50724918
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724920
    if-eqz p2, :cond_45

    .line 50724922
    iget-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724924
    if-eqz v0, :cond_41

    .line 50724926
    iget-object v0, v0, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v0, v2

    .line 50724930
    :goto_42
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50724933
    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724935
    const-string v0, "schemaModelUnion = "

    .line 50724937
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-static {v4, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    :cond_56
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724952
    if-eqz p2, :cond_5d

    .line 50724954
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v2

    .line 50724958
    :goto_5e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724961
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724963
    if-eqz p2, :cond_70

    .line 50724965
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724967
    if-eqz p3, :cond_6c

    .line 50724969
    iget-object p3, p3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p3, v2

    .line 50724973
    :goto_6d
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724976
    :cond_70
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724978
    if-eqz p2, :cond_7f

    .line 50724980
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724982
    if-eqz p3, :cond_7b

    .line 50724984
    iget-object p3, p3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p3, v2

    .line 50724988
    :goto_7c
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724991
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724993
    const-string p2, "no need load, use pre rendering data, kitViewService = "

    .line 50724995
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50725000
    if-eqz p2, :cond_92

    .line 50725002
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725004
    if-eqz p2, :cond_92

    .line 50725006
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725009
    move-result-object v2

    .line 50725010
    :cond_92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {v4, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50725022
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50725025
    move-result-object p1

    .line 50725026
    const-class p2, Lh00/a;

    .line 50725028
    invoke-interface {p1, v3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lh00/a;

    .line 50725034
    if-eqz p1, :cond_b1

    .line 50725036
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725038
    invoke-interface {p1, p2}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 50725041
    :cond_b1
    return-void

    .line 50725042
    :cond_b2
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725044
    const/4 v1, -0x1

    .line 50725045
    if-nez v0, :cond_b9

    .line 50725047
    const/4 v0, -0x1

    .line 50725048
    goto :goto_c1

    .line 50725049
    :cond_b9
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$b;->a:[I

    .line 50725051
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50725054
    move-result v0

    .line 50725055
    aget v0, v5, v0

    .line 50725057
    :goto_c1
    if-eq v0, v1, :cond_cc

    .line 50725059
    const/4 v1, 0x1

    .line 50725060
    if-eq v0, v1, :cond_c9

    .line 50725062
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_CANCEL:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725067
    goto :goto_ce

    .line 50725068
    :cond_cc
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725070
    :goto_ce
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50725072
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50725075
    move-result-object v1

    .line 50725076
    const-class v5, Lh00/a;

    .line 50725078
    invoke-interface {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50725081
    move-result-object v1

    .line 50725082
    check-cast v1, Lh00/a;

    .line 50725084
    if-eqz v1, :cond_e5

    .line 50725086
    if-nez v0, :cond_e2

    .line 50725088
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725090
    :cond_e2
    invoke-interface {v1, v0}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 50725093
    :cond_e5
    const-string v0, "pre render err, start load"

    .line 50725095
    const/4 v1, 0x4

    .line 50725096
    invoke-static {v4, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725099
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 50725102
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v1, :cond_c

    .line 50724872
    .line 50724873
    iget-object v1, v1, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v2

    .line 50724877
    :goto_d
    const-string v3, "sif"

    .line 50724878
    .line 50724879
    const-string v4, "prerender"

    .line 50724880
    .line 50724881
    if-eqz v1, :cond_b2

    .line 50724882
    .line 50724883
    sget-object p2, Lyz/a;->a:Lyz/a;

    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    sput-boolean v0, Lyz/a;->c:Z

    .line 50724889
    .line 50724890
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_29

    .line 50724893
    .line 50724894
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724895
    .line 50724896
    if-eqz p3, :cond_25

    .line 50724897
    .line 50724898
    iget-object p3, p3, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p3, v2

    .line 50724902
    :goto_26
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724906
    .line 50724907
    if-eqz p2, :cond_56

    .line 50724908
    .line 50724909
    iget-object p3, p2, Lsz/a;->c:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724910
    .line 50724911
    if-eqz p3, :cond_56

    .line 50724912
    .line 50724913
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724914
    .line 50724915
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_45

    .line 50724921
    .line 50724922
    iget-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724923
    .line 50724924
    if-eqz v0, :cond_41

    .line 50724925
    .line 50724926
    iget-object v0, v0, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v0, v2

    .line 50724930
    :goto_42
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    const-string v0, "schemaModelUnion = "

    .line 50724936
    .line 50724937
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-static {v4, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724951
    .line 50724952
    if-eqz p2, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v2

    .line 50724958
    :goto_5e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_70

    .line 50724964
    .line 50724965
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724966
    .line 50724967
    if-eqz p3, :cond_6c

    .line 50724968
    .line 50724969
    iget-object p3, p3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p3, v2

    .line 50724973
    :goto_6d
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerActivity;->j:Lcom/bytedance/android/sif/container/k;

    .line 50724977
    .line 50724978
    if-eqz p2, :cond_7f

    .line 50724979
    .line 50724980
    iget-object p3, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724981
    .line 50724982
    if-eqz p3, :cond_7b

    .line 50724983
    .line 50724984
    iget-object p3, p3, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p3, v2

    .line 50724988
    :goto_7c
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/sif/container/k;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    const-string p2, "no need load, use pre rendering data, kitViewService = "

    .line 50724994
    .line 50724995
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_92

    .line 50725001
    .line 50725002
    iget-object p2, p2, Lsz/a;->b:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50725003
    .line 50725004
    if-eqz p2, :cond_92

    .line 50725005
    .line 50725006
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    :cond_92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {v4, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    const-class p2, Lh00/a;

    .line 50725027
    .line 50725028
    invoke-interface {p1, v3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lh00/a;

    .line 50725033
    .line 50725034
    if-eqz p1, :cond_b1

    .line 50725035
    .line 50725036
    sget-object p2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725037
    .line 50725038
    invoke-interface {p1, p2}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void

    .line 50725042
    :cond_b2
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725043
    .line 50725044
    const/4 v1, -0x1

    .line 50725045
    if-nez v0, :cond_b9

    .line 50725046
    .line 50725047
    const/4 v0, -0x1

    .line 50725048
    goto :goto_c1

    .line 50725049
    :cond_b9
    sget-object v5, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$b;->a:[I

    .line 50725050
    .line 50725051
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    aget v0, v5, v0

    .line 50725056
    .line 50725057
    :goto_c1
    if-eq v0, v1, :cond_cc

    .line 50725058
    .line 50725059
    const/4 v1, 0x1

    .line 50725060
    if-eq v0, v1, :cond_c9

    .line 50725061
    .line 50725062
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725063
    .line 50725064
    goto :goto_ce

    .line 50725065
    :cond_c9
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_CANCEL:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725066
    .line 50725067
    goto :goto_ce

    .line 50725068
    :cond_cc
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725069
    .line 50725070
    :goto_ce
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50725071
    .line 50725072
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v1

    .line 50725076
    const-class v5, Lh00/a;

    .line 50725077
    .line 50725078
    invoke-interface {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v1

    .line 50725082
    check-cast v1, Lh00/a;

    .line 50725083
    .line 50725084
    if-eqz v1, :cond_e5

    .line 50725085
    .line 50725086
    if-nez v0, :cond_e2

    .line 50725087
    .line 50725088
    sget-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 50725089
    .line 50725090
    :cond_e2
    invoke-interface {v1, v0}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    const-string v0, "pre render err, start load"

    .line 50725094
    .line 50725095
    const/4 v1, 0x4

    .line 50725096
    invoke-static {v4, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 50725100
    .line 50725101
    .line 50725102
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.sif.container.prerender.SifPreRenderActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v3, "key_pre_render_hash"

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104914
    move-result v0

    .line 17104915
    sget-object v3, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lsz/a;

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v0, :cond_2d

    .line 17104932
    iget-object v0, v0, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104934
    if-eqz v0, :cond_2d

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :goto_2e
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 17104944
    if-eqz v5, :cond_35

    .line 17104946
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v5, "get preRenderBulletView = "

    .line 17104959
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget-object v5, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104964
    if-eqz v5, :cond_49

    .line 17104966
    iget-object v5, v5, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v5, v3

    .line 17104970
    :goto_4a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v5, "prerender"

    .line 17104979
    invoke-static {v5, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104984
    if-eqz v0, :cond_62

    .line 17104986
    iget-object v0, v0, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104988
    if-eqz v0, :cond_62

    .line 17104990
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 17104993
    move-result-object v3

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v5, "__x_session_id"

    .line 17105000
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105003
    invoke-super {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17105006
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.sif.container.prerender.SifPreRenderActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v3, "key_pre_render_hash"

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    sget-object v3, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->s:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lsz/a;

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v0, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :goto_2e
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_35

    .line 17104945
    .line 17104946
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v0, v3

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v5, "get preRenderBulletView = "

    .line 17104958
    .line 17104959
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v5, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104963
    .line 17104964
    if-eqz v5, :cond_49

    .line 17104965
    .line 17104966
    iget-object v5, v5, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v5, v3

    .line 17104970
    :goto_4a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v5, "prerender"

    .line 17104978
    .line 17104979
    invoke-static {v5, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->p:Lsz/a;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_62

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lsz/a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v5, "__x_session_id"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-super {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;->a()V

    .line 131080
    invoke-super {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onDestroy()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;->a()V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/bytedance/android/sif/container/SifContainerActivity;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


