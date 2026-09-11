.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816578
    if-eqz p1, :cond_37

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-object p2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-class v1, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33816602
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33816608
    if-eqz p2, :cond_37

    .line 33816610
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->isEnableLatch(Landroid/net/Uri;)Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_37

    .line 33816616
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    .line 33816618
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getSessionId()Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    const/4 v1, 0x1

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    invoke-interface {p2, v2, p1, v0, v1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->handlePrefetch(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method
