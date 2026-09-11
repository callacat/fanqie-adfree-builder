.class public abstract Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;
.super Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT::",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        ">",
        "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic initWithData$suspendImpl(Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel<",
            "TINPUT;>;TINPUT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50331648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50331649
    .line 50331650
    return-object p0
.end method


# virtual methods
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;->initWithData$suspendImpl(Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
