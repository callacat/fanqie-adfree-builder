.class final Lcom/bytedance/android/anniex/salamander/SLPage$pageModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/salamander/SLPage;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/core/common/Components;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/SLPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/SLPage;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$pageModel$2;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/SLPage$pageModel$2;->this$0:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->e()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-class v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 196627
    .line 196628
    return-object v0
.end method
