.class public final synthetic Lcom/dragon/read/social/ai/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/u;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

.field public final synthetic c:Lcom/dragon/community/api/model/CSSPreviewBottomData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ai/u;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/community/api/model/CSSPreviewBottomData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/s;->a:Lcom/dragon/read/social/ai/u;

    iput-object p2, p0, Lcom/dragon/read/social/ai/s;->b:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    iput-object p3, p0, Lcom/dragon/read/social/ai/s;->c:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/ai/s;->a:Lcom/dragon/read/social/ai/u;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/ai/s;->b:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ai/s;->c:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039368
    const-string v3, ""

    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ai/u;->V1(Lcom/dragon/read/saas/ugc/model/AIContentType;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    sget-object v2, Lht2/c;->a:Lht2/c;

    .line 17039382
    iget-object v3, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v3}, Lht2/c;->c(Ljava/lang/String;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 v2, 0x1

    .line 17039395
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/social/ai/u;->a2(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)V

    .line 17039398
    :goto_26
    return-void
.end method
