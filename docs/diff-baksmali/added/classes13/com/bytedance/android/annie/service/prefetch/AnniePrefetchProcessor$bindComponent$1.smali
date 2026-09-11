.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V

    .line 65543
    return-object v0
.end method
