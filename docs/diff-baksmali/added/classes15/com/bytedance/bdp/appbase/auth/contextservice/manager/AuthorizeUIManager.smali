.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/contextservice/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager$Companion;


# instance fields
.field private final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x80a86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908297
    return-void
.end method

.method public static synthetic createAuthViewProperty$default(Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;ILjava/util/List;Ljava/lang/Integer;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_7

    .line 117637126
    const/4 p3, 0x0

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    if-eqz p5, :cond_d

    .line 117637131
    sget-object p4, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->DO_NOT_NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->createAuthViewProperty(ILjava/util/List;Ljava/lang/Integer;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: createAuthViewProperty"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

.method public static synthetic onAuthViewEvent$default(Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog;Lcom/bytedance/bdp/appbase/auth/constant/AuthEvent;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->onAuthViewEvent(Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog;Lcom/bytedance/bdp/appbase/auth/constant/AuthEvent;Lorg/json/JSONObject;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onAuthViewEvent"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method


# virtual methods
.method public clickAuthViewAllowButton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public clickAuthViewCancelButton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract createAuthViewProperty(ILjava/util/List;Ljava/lang/Integer;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;",
            ")",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;"
        }
    .end annotation
.end method

.method public abstract createAuthViewProperty(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;"
        }
    .end annotation
.end method

.method public abstract createAuthViewStyle(Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle;
.end method

.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getDefaultValueConfig()Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;
.end method

.method public abstract getPermissionDesc(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;
.end method

.method public getPermissionName(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionName(Landroid/content/Context;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public handleSystemNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthViewEvent(Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog;Lcom/bytedance/bdp/appbase/auth/constant/AuthEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528262
    const-string p2, "auth view event not handled"

    .line 50528264
    const/4 p3, 0x0

    .line 50528265
    aput-object p2, p1, p3

    .line 50528267
    const-string p2, "AuthorizeUIManager"

    .line 50528269
    invoke-static {p2, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    return-void
.end method

.method public abstract showAuthDialog(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewProperty;Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;)V
.end method
