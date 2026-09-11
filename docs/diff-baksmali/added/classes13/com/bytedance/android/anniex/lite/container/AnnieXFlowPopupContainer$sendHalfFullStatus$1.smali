.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendHalfFullStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final params:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "H5_halfFullStatusChange"

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;->name:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;->params:Ljava/lang/Object;

    .line 16908297
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;->params:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
