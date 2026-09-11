.class public final synthetic Lvg2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lcom/dragon/community/generate/model/AiImageStyleItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/r1;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/r1;->b:Lcom/dragon/community/generate/model/AiImageStyleItemData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvg2/r1;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 262146
    iget-object v1, p0, Lvg2/r1;->b:Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 262159
    const-string v3, ""

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    move-object v1, v3

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    aput-object v1, v2, v4

    .line 262167
    const v1, 0x7f060e72

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method
