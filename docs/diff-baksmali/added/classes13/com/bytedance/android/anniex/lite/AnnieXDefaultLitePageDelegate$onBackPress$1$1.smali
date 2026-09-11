.class public final Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->onBackPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final params:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "bulletOnBackPressAction"

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;->name:Ljava/lang/String;

    .line 16973831
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    const-string v1, "containerID"

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;->params:Ljava/lang/Object;

    .line 16973847
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;->params:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
