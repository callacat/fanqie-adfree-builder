## classes16/np0/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82634

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnp0/b$a;

    .line 196616
    invoke-direct {v0}, Lnp0/b$a;-><init>()V

    .line 196619
    sput-object v0, Lnp0/b;->c:Lnp0/b$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82634

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnp0/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnp0/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnp0/b;->c:Lnp0/b$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lnp0/b;->a:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lnp0/b;->a:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 65541
    .line 65542
    return-void
.end method


.method public final adjustHeight(IZZ)Z
[MOD-CHANGED]
.method public final adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_c

    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    return p1

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593815
    move-result v1

    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593819
    move-result-object v0

    .line 50593820
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZ)Z

    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method

[INNER-ORIGINAL]
.method public final adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_c

    .line 50593801
    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    return p1

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p0}, Lnp0/b;->getPopupStack()Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->adjustHeight(IZZ)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method


.method public final dismiss(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973833
    move-result-object v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973840
    move-result-object v2

    .line 16973841
    :goto_11
    if-nez v2, :cond_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    :goto_11
    if-nez v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :goto_18
    return v0
.end method


.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
[MOD-CHANGED]
.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnp0/b;->a:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnp0/b;->a:Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupStack()Ljava/util/List;
[MOD-CHANGED]
.method public final getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getPopupsStack()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getPopupsStack()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
[MOD-CHANGED]
.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724872
    move-object p1, v1

    .line 50724873
    :cond_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-eqz p1, :cond_b5

    .line 50724878
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50724880
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724883
    move-result-object v3

    .line 50724884
    const-string v4, "Rifle"

    .line 50724886
    invoke-direct {v2, v4, p2, v3, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50724889
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 50724892
    move-result-object p2

    .line 50724893
    if-eqz p2, :cond_33

    .line 50724895
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724897
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-interface {v3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IContextService;->getMonitorInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;

    .line 50724904
    move-result-object p2

    .line 50724905
    if-eqz p2, :cond_33

    .line 50724907
    const-string/jumbo v3, "view_type"

    .line 50724910
    const-string v4, "popup"

    .line 50724912
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/context/TypedMap;->putStringIfAbsent(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50724915
    :cond_33
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v3, "popup_rifle_container_view_hash"

    .line 50724921
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_b5

    .line 50724927
    sget-object v3, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724929
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lkotlin/Pair;

    .line 50724935
    if-eqz p2, :cond_b5

    .line 50724937
    const-string v3, ""

    .line 50724939
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    :try_start_4e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724944
    sget-object v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 50724946
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50724949
    move-result-object v4

    .line 50724950
    const-class v5, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724952
    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724955
    move-result-object v2

    .line 50724956
    instance-of v3, v2, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724958
    if-nez v3, :cond_62

    .line 50724960
    move-object v3, v1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v3, v2

    .line 50724963
    :goto_63
    check-cast v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724965
    if-eqz v3, :cond_7a

    .line 50724967
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 50724973
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724979
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724982
    iput-object v4, v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 50724984
    iput-object p2, v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724986
    :cond_7a
    if-eqz v2, :cond_a4

    .line 50724988
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50724991
    move-result-object p2

    .line 50724992
    instance-of p3, p2, Lgo0/a;

    .line 50724994
    if-nez p3, :cond_85

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v1, p2

    .line 50724998
    :goto_86
    check-cast v1, Lgo0/a;

    .line 50725000
    if-eqz v1, :cond_91

    .line 50725002
    invoke-virtual {v1}, Lgo0/a;->a()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50725009
    :cond_91
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 50725011
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z

    .line 50725014
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725017
    move-result-object p1

    .line 50725018
    const-string p2, "BulletPopUp"

    .line 50725020
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50725023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_4e .. :try_end_a3} :catchall_a5

    .line 50725027
    goto :goto_b0

    .line 50725028
    :cond_a4
    return v0

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725032
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    move-result-object p1

    .line 50725040
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725043
    move-result p1

    .line 50725044
    return p1

    .line 50725045
    :cond_b5
    return v0
.end method

[INNER-ORIGINAL]
.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    move-object p1, v1

    .line 50724873
    :cond_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-eqz p1, :cond_b5

    .line 50724877
    .line 50724878
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v3

    .line 50724884
    const-string v4, "Rifle"

    .line 50724885
    .line 50724886
    invoke-direct {v2, v4, p2, v3, p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    if-eqz p2, :cond_33

    .line 50724894
    .line 50724895
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-interface {v3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IContextService;->getMonitorInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    if-eqz p2, :cond_33

    .line 50724906
    .line 50724907
    const-string/jumbo v3, "view_type"

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v4, "popup"

    .line 50724911
    .line 50724912
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/context/TypedMap;->putStringIfAbsent(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v3, "popup_rifle_container_view_hash"

    .line 50724920
    .line 50724921
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_b5

    .line 50724926
    .line 50724927
    sget-object v3, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724928
    .line 50724929
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lkotlin/Pair;

    .line 50724934
    .line 50724935
    if-eqz p2, :cond_b5

    .line 50724936
    .line 50724937
    const-string v3, ""

    .line 50724938
    .line 50724939
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :try_start_4e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724943
    .line 50724944
    sget-object v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->Companion:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;

    .line 50724945
    .line 50724946
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    const-class v5, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724951
    .line 50724952
    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    instance-of v3, v2, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724957
    .line 50724958
    if-nez v3, :cond_62

    .line 50724959
    .line 50724960
    move-object v3, v1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v3, v2

    .line 50724963
    :goto_63
    check-cast v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;

    .line 50724964
    .line 50724965
    if-eqz v3, :cond_7a

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724978
    .line 50724979
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iput-object v4, v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->a:Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 50724983
    .line 50724984
    iput-object p2, v3, Lcom/bytedance/ies/android/rifle/views/popup/RiflePopupFragment;->b:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50724985
    .line 50724986
    :cond_7a
    if-eqz v2, :cond_a4

    .line 50724987
    .line 50724988
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    instance-of p3, p2, Lgo0/a;

    .line 50724993
    .line 50724994
    if-nez p3, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v1, p2

    .line 50724998
    :goto_86
    check-cast v1, Lgo0/a;

    .line 50724999
    .line 50725000
    if-eqz v1, :cond_91

    .line 50725001
    .line 50725002
    invoke-virtual {v1}, Lgo0/a;->a()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 50725010
    .line 50725011
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    const-string p2, "BulletPopUp"

    .line 50725019
    .line 50725020
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_4e .. :try_end_a3} :catchall_a5

    .line 50725027
    goto :goto_b0

    .line 50725028
    :cond_a4
    return v0

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725031
    .line 50725032
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    return p1

    .line 50725045
    :cond_b5
    return v0
.end method


