.class public interface abstract Lcom/bytedance/android/annie/service/permission/IPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public varargs abstract isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public varargs abstract requestPermission(Landroid/app/Activity;Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/service/permission/OnPermissionCallback;[Ljava/lang/String;)V
.end method
