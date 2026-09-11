.class public interface abstract Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage$a;->a:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage$a;

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage;->Companion:Lcom/bytedance/bdp/appbase/auth/storage/IAuthStorage$a;

    return-void
.end method


# virtual methods
.method public abstract getLocationAuthStatus()I
.end method

.method public abstract isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
.end method

.method public abstract isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z
.end method

.method public abstract removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V
.end method

.method public abstract setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
.end method

.method public abstract setLocationAuthStatus(I)V
.end method

.method public abstract setOpenPlatformSpecial(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
.end method
