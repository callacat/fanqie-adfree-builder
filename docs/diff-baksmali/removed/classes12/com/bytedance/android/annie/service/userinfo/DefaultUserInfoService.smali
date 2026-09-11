.class public final Lcom/bytedance/android/annie/service/userinfo/DefaultUserInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarURL()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getBoundPhone()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getUserModelExt()Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$UserModelExt;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasLogin()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;)V
    .registers 4
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

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p2}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;->onFail()V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;)V
    .registers 5
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

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-interface {p2}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILoginStatusCallback;->onFail()V

    .line 67239940
    .line 67239941
    .line 67239942
    return-void
.end method

.method public logout(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;Ljava/util/Map;)V
    .registers 4
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

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "DefaultUserInfoService\u9ed8\u8ba4\u8fd4\u56de"

    .line 50462724
    .line 50462725
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;->onFail(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
