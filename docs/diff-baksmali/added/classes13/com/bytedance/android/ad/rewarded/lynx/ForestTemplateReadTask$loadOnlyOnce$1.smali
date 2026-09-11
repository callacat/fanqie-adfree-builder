.class final Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.ad.rewarded.lynx.ForestTemplateReadTask"
    f = "ForestTemplateReadTask.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x7f,
        0xe0,
        0x9f
    }
    m = "loadOnlyOnce"
    n = {
        "this",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
