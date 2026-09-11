.class public final Lcom/bytedance/android/annie/bridge/method/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/b;->a:Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/b;->a:Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->b:Landroid/content/Context;

    .line 33947655
    if-eqz v0, :cond_88

    .line 33947657
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->c:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947659
    if-eqz v0, :cond_88

    .line 33947661
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->c:Lcom/bytedance/android/annie/bridge/method/permission/Permission;

    .line 33947663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/permission/b;->a:Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;

    .line 33947668
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->b:Landroid/content/Context;

    .line 33947670
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947673
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947675
    if-eq p2, v2, :cond_22

    .line 33947677
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947679
    if-eq p2, v3, :cond_22

    .line 33947681
    goto :goto_88

    .line 33947682
    :cond_22
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947684
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947686
    if-ne v3, v4, :cond_86

    .line 33947688
    if-ne p2, v2, :cond_86

    .line 33947690
    const/4 p2, 0x0

    .line 33947691
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947693
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33947695
    if-eqz v2, :cond_34

    .line 33947697
    move-object p2, v1

    .line 33947698
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 33947700
    :cond_34
    if-eqz p2, :cond_47

    .line 33947702
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947705
    move-result-object p2

    .line 33947706
    if-eqz p2, :cond_47

    .line 33947708
    iget-object v2, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->d:Lkotlin/Lazy;

    .line 33947710
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v2

    .line 33947714
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 33947716
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947719
    :cond_47
    invoke-static {v1, v0}, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->b(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/permission/Permission;)Lcom/bytedance/android/annie/bridge/method/permission/PermissionStatus;

    .line 33947722
    move-result-object p2

    .line 33947723
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;

    .line 33947725
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;-><init>()V

    .line 33947728
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947730
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel$Code;

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33947738
    if-eqz v1, :cond_80

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    const-string v3, ""

    .line 33947746
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->msg:Ljava/lang/String;

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    if-eqz p2, :cond_7a

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    iput-object p2, v0, Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsResultModel;->status:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947769
    goto :goto_88

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947772
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947778
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947781
    throw p1

    .line 33947782
    :cond_86
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/permission/OpenPermissionSettingsMethod;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947784
    :cond_88
    :goto_88
    return-void
.end method
