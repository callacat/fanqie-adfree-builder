.class public final Lxz1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/k;->a(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz1/k$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/k$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 131074
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 131076
    const-string v3, ""

    .line 131078
    const/4 v4, 0x1

    .line 131079
    const-string v5, "enqueueFlexibleDialog force dialog not show"

    .line 131081
    const-string v6, "enqueueFlexibleDialog force dialog not show"

    .line 131083
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final onDismiss()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/k$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 131074
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 131076
    const-string v3, ""

    .line 131078
    const/4 v4, 0x1

    .line 131079
    const-string v5, "enqueueFlexibleDialog force dialog dismiss"

    .line 131081
    const-string v6, "enqueueFlexibleDialog force dialog dismiss"

    .line 131083
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final onShow()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lxz1/k$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 131074
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 131076
    const-string v3, ""

    .line 131078
    const/4 v4, 0x1

    .line 131079
    const-string v5, "enqueueFlexibleDialog force dialog show"

    .line 131081
    const-string v6, "enqueueFlexibleDialog force dialog show success"

    .line 131083
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method
