.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->canBackPress()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $blockBackPress:Z

.field final synthetic $eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;->$eventName:Ljava/lang/String;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;->$blockBackPress:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;->$eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;->$blockBackPress:Z

    .line 196615
    if-eqz v1, :cond_10

    .line 196617
    const-string v1, "type"

    .line 196619
    const-string v2, "systemBack"

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    :cond_10
    return-object v0
.end method
