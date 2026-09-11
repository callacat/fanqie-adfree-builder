## classes16/com/bytedance/ies/android/rifle/utils/q.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/q;->c:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/q;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dismiss()Z
[MOD-CHANGED]
.method public final dismiss()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "Rifle"

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196624
    const v2, 0x7f112ab8

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final dismiss()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "Rifle"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196623
    .line 196624
    const v2, 0x7f112ab8

    .line 196625
    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196610
    const v1, 0x7f112ab8

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 196609
    .line 196610
    const v1, 0x7f112ab8

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getRifleView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRifleView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRifleView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/q$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/q$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/q$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/q$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final show(Lgo0/a;)Z
[MOD-CHANGED]
.method public final show(Lgo0/a;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/q;->c:Landroid/content/Context;

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17104915
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17104918
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104920
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    .line 17104927
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104930
    :goto_22
    const-string v5, "popup_rifle_container_view_hash"

    .line 17104932
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/utils/q;->d:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 17104940
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 17104942
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104949
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 17104957
    move-result-object v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object v4

    .line 17104965
    :goto_45
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setPackageNames(Ljava/util/List;)V

    .line 17104968
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setInterceptors(Ljava/util/List;)V

    .line 17104977
    if-eqz p1, :cond_54

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 17104982
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 17104985
    :goto_59
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 17104988
    const-string p1, "Rifle"

    .line 17104990
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 17104993
    move-result p1

    .line 17104994
    return p1
.end method

[INNER-ORIGINAL]
.method public final show(Lgo0/a;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/q;->c:Landroid/content/Context;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104919
    .line 17104920
    iget-object v4, v4, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    .line 17104926
    .line 17104927
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    const-string v5, "popup_rifle_container_view_hash"

    .line 17104931
    .line 17104932
    iget-object v6, p0, Lcom/bytedance/ies/android/rifle/utils/q;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 17104941
    .line 17104942
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104948
    .line 17104949
    iget-object v5, v5, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v5}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    :goto_45
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setPackageNames(Ljava/util/List;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/utils/q;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setInterceptors(Ljava/util/List;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz p1, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "Rifle"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    return p1
.end method


