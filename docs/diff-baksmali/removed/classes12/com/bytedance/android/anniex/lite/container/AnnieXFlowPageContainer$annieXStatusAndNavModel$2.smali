.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lor/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;->invoke()Lor/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Lor/b;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-class v2, Lor/b;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lor/b;

    .line 196635
    .line 196636
    return-object v0
.end method
