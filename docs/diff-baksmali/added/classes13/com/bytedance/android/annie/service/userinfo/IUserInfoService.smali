.class public interface abstract Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;,
        Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;,
        Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;,
        Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$UserModelExt;
    }
.end annotation


# virtual methods
.method public abstract getAvatarURL()Ljava/lang/String;
.end method

.method public abstract getBoundPhone()Ljava/lang/String;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getSecUid()Ljava/lang/String;
.end method

.method public abstract getUniqueID()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserModelExt()Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$UserModelExt;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
