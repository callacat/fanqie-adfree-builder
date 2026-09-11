.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;->INSTANCE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniGamePermissionId;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
