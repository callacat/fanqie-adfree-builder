.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authedResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final needAuthAppPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field public final needAuthSystemPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field public privacyScopeAuthorizeStatus:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthAppPermissions:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->authedResult:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->privacyScopeAuthorizeStatus:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 67305486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_9

    .line 100925444
    new-instance p1, Ljava/util/ArrayList;

    .line 100925446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    if-eqz p6, :cond_12

    .line 100925453
    new-instance p2, Ljava/util/ArrayList;

    .line 100925455
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925460
    if-eqz p6, :cond_1b

    .line 100925462
    new-instance p3, Ljava/util/ArrayList;

    .line 100925464
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925469
    if-eqz p5, :cond_21

    .line 100925471
    sget-object p4, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->DO_NOT_NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 100925473
    :cond_21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;)V

    .line 100925476
    return-void
.end method
