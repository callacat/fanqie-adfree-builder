.class public interface abstract Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$DefaultImpls;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;
    }
.end annotation


# virtual methods
.method public abstract onDenied(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onGranted(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation
.end method
