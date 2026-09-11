.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final params:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "H5_tapWebMaskView"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;->name:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;->params:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
