.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;->INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissionId;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
