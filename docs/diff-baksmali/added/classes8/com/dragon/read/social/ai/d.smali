.class public final synthetic Lcom/dragon/read/social/ai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

.field public final synthetic b:Lcom/dragon/read/social/ai/u;

.field public final synthetic c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

.field public final synthetic d:Lcom/dragon/community/api/model/CSSPreviewBottomData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/social/ai/u;Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;Lcom/dragon/community/api/model/CSSPreviewBottomData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/d;->a:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    iput-object p2, p0, Lcom/dragon/read/social/ai/d;->b:Lcom/dragon/read/social/ai/u;

    iput-object p3, p0, Lcom/dragon/read/social/ai/d;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    iput-object p4, p0, Lcom/dragon/read/social/ai/d;->d:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ai/d;->a:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/ai/d;->b:Lcom/dragon/read/social/ai/u;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/social/ai/d;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/social/ai/d;->d:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 393224
    new-instance v4, Lle2/d;

    .line 393226
    iget-object v5, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393228
    const-string v6, ""

    .line 393230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    const/4 v6, 0x0

    .line 393234
    invoke-direct {v4, v5, v6}, Lle2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 393237
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393240
    move-result-object v4

    .line 393241
    sget-object v5, Lyj2/d;->b:Lyj2/d;

    .line 393243
    new-instance v6, Ldb2/e;

    .line 393245
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393247
    invoke-direct {v6, v7, v4}, Ldb2/e;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 393250
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    iput-object v4, v6, Ldb2/e;->g:Ljava/lang/String;

    .line 393256
    iput-object v2, v6, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393258
    iget-object v2, v3, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 393260
    iput-object v2, v6, Lle2/b;->c:Ljava/lang/String;

    .line 393262
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393264
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 393267
    iget-wide v7, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 393269
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    iput-object v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 393275
    iget-wide v7, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 393277
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    iput-object v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 393283
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 393285
    iput-object v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 393287
    iget v4, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 393289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v4

    .line 393293
    iput-object v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 393295
    iput-object v2, v6, Lle2/b;->d:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393297
    invoke-virtual {v5, v6}, Log2/d;->c(Lle2/b;)V

    .line 393300
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393308
    move-result-object v2

    .line 393309
    iget-object v2, v2, Lsa2/d;->b:Lsa2/j;

    .line 393311
    invoke-interface {v2}, Lsa2/j;->b()Z

    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_98

    .line 393317
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393319
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393322
    iget-object v4, v1, Lcom/dragon/read/social/ai/u;->n:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 393324
    const/4 v5, 0x0

    .line 393325
    if-eqz v4, :cond_82

    .line 393327
    const/4 v6, 0x1

    .line 393328
    invoke-virtual {v1, v6, v3, v4}, Lcom/dragon/read/social/ai/u;->Y1(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393331
    move-result-object v1

    .line 393332
    if-eqz v1, :cond_7f

    .line 393334
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 393336
    if-eqz v4, :cond_80

    .line 393338
    iget-object v3, v3, Lcom/dragon/community/api/model/CSSPreviewBottomData;->desc:Ljava/lang/String;

    .line 393340
    iput-object v3, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v5

    .line 393344
    :cond_80
    :goto_80
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393346
    :cond_82
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 393348
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393350
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393352
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393355
    move-result-object v3

    .line 393356
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 393358
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393360
    check-cast v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v4, v3, v5, v0, v2}, Lkg2/a;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Ljava/lang/CharSequence;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 393368
    :cond_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    return-object v0
.end method
