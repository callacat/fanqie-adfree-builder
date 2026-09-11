.class final Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$schemaData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$schemaData$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$schemaData$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->d:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l:Landroid/net/Uri;

    .line 262164
    .line 262165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
