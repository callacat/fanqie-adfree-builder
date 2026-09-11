.class public final Lcom/bytedance/android/annie/service/permission/DefaultPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/permission/IPermissionService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33751044
    .line 33751045
    array-length v1, p2

    .line 33751046
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, [Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public varargs requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 67239940
    .line 67239941
    array-length v1, p4

    .line 67239942
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p4

    .line 67239946
    check-cast p4, [Ljava/lang/String;

    .line 67239947
    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->requestPermission(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method
