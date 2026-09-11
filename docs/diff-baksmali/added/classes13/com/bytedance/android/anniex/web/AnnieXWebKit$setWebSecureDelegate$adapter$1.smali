.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field final synthetic $enablePIA:Z

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Ljava/lang/String;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$viewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$scene:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84017160
    iput-boolean p5, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$enablePIA:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public enablePIA()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$enablePIA:Z

    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$viewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;->$scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method
