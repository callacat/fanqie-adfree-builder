.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->handleJSCallback(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->reportPrefetchCallbackDuration()Lkotlin/Unit;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$handleJSCallback$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
