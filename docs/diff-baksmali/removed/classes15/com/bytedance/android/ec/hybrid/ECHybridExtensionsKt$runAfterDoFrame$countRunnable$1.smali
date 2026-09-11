.class public final Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runAfterDoFrame(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_b

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;->b:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1$run$1;-><init>(Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method
