.class final Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.detection.PartialBlankDetectionStep"
    f = "PartialBlankDetectionStep.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29,
        0x77
    }
    m = "execute"
    n = {
        "context",
        "resultDeferred",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->label:I

    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
