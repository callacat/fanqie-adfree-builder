.class final Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->initWithData(Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.lite.flow.model.PreTaskSchemaModel"
    f = "PreTaskSchemaModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "initWithData"
    n = {
        "this",
        "input",
        "this",
        "input"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->initWithData(Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
