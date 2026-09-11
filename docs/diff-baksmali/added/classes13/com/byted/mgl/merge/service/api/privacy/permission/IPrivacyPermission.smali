.class public interface abstract Lcom/byted/mgl/merge/service/api/privacy/permission/IPrivacyPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPermissionResultListener(Lcom/byted/mgl/merge/service/api/privacy/permission/OnGlobalPermitListener;)V
.end method

.method public abstract hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public abstract removePermissionResultListener(Lcom/byted/mgl/merge/service/api/privacy/permission/OnGlobalPermitListener;)V
.end method

.method public abstract requestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestPermissions(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/AbsPermitListener;)V
.end method
