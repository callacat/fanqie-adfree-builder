.class public final Lcom/bytedance/android/annie/bridge/method/c0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/c0;->b(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c0$t;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/c;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/c0$t;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/method/c;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 65543
    return-object v0
.end method
