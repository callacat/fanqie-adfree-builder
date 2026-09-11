.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultEntity"
.end annotation


# instance fields
.field public final appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

.field public isSystemGranted:Ljava/lang/Boolean;

.field public final permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->permission:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isSystemGranted:Ljava/lang/Boolean;

    .line 50462732
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;)V

    .line 84082696
    return-void
.end method


# virtual methods
.method public final isGranted()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->isSystemGranted:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;->appAuthResult:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 196619
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method
