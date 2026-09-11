.class final Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;->this$0:Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;

    .line 131075
    .line 131076
    iget v1, v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->a:I

    .line 131077
    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131079
    .line 131080
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->a:I

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->run()V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
