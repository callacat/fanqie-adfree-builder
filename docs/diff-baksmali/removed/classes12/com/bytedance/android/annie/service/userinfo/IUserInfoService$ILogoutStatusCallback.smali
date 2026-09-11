.class public interface abstract Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILogoutStatusCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
