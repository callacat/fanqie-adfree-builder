.class public final Lcom/bytedance/android/annie/bridge/method/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/container/HybridFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h0;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/y1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/h0;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/method/y1;-><init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
