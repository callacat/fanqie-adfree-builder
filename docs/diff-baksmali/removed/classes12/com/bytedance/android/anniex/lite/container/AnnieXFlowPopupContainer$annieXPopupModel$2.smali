.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lor/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;->invoke()Lor/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Lor/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-class v2, Lor/a;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262171
    .line 262172
    check-cast v0, Lor/a;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, v0, Lor/a;->b:Landroid/content/Context;

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method
