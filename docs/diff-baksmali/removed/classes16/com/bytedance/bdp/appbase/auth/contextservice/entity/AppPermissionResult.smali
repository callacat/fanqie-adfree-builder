.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;,
        Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;
    }
.end annotation


# instance fields
.field public final authResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33685514
    .line 33685515
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method
