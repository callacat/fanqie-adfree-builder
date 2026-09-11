.class public Lb00/a;
.super Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80210

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method
