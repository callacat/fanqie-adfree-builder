.class public final Lcom/dragon/read/social/ai/post/a;
.super Ljg2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/post/a$a;
    }
.end annotation


# instance fields
.field public final u:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/post/a$a;

    return-void
.end method

.method public constructor <init>(Ljg2/a0;Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/social/ai/post/a;->u:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ai/post/a;->u:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 17039368
    if-eqz v1, :cond_15

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->businessParams:Ljava/util/Map;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    const-string v2, "postId"

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-super {p0, p1}, Ljg2/v;->m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-nez v0, :cond_2f

    .line 17039399
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039401
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039404
    move-result-wide v1

    .line 17039405
    iput-wide v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->postID:J

    .line 17039407
    :cond_2f
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "post"

    return-object v0
.end method

.method public final z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ai/post/a;->u:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 131084
    :cond_c
    return-object v0
.end method
