.class final Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/config/LitePageConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $uiShowConfig:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$uiShowConfig:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$bid:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$uri:Landroid/net/Uri;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->$uiShowConfig:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig$schemaModelUnion$2;->invoke()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
