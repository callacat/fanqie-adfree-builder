.class public final Lqz5/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/s;->luckycatPlayAudioTip(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/s$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lqz5/s$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {v1, p1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685514
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lqz5/s$d;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const-string v2, "success"

    .line 16908293
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908300
    return-void
.end method
