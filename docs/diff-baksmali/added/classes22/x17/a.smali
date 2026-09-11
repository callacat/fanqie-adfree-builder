.class public final Lx17/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f66f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ArticleApiERR;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 84017157
    iput-object p2, p0, Lx17/a;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 84017161
    iput-object p4, p0, Lx17/a;->d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 84017163
    iput-object p5, p0, Lx17/a;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_ba

    .line 393223
    new-instance v1, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 393225
    iget-object v3, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393227
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 393229
    const-string v3, ""

    .line 393231
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    iget-object v5, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393236
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393238
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 393240
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    iget-object v6, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393245
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393247
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393249
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 393251
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    iget-object v7, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393256
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393258
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 393260
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393262
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget-object v8, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393267
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393269
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 393271
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 393273
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 393275
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    iget-object v9, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393280
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393282
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 393284
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 393286
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 393288
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    iget-object v10, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393293
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393295
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393297
    iget v12, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 393299
    iget v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 393301
    if-le v12, v11, :cond_59

    .line 393303
    const/4 v11, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v11, 0x0

    .line 393306
    :goto_5a
    const-wide/16 v12, 0x0

    .line 393308
    const/4 v14, 0x0

    .line 393309
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 393311
    if-eqz v10, :cond_73

    .line 393313
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 393315
    if-eqz v10, :cond_73

    .line 393317
    const-string/jumbo v15, "tag_topic_list"

    .line 393320
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v10

    .line 393324
    check-cast v10, Ljava/lang/String;

    .line 393326
    if-nez v10, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    move-object v15, v10

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    move-object v15, v3

    .line 393332
    :goto_74
    iget-object v3, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393334
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393336
    if-eqz v3, :cond_87

    .line 393338
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393340
    if-eqz v3, :cond_87

    .line 393342
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 393344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v3

    .line 393348
    move-object/from16 v16, v3

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    move-object/from16 v16, v2

    .line 393353
    :goto_89
    iget-object v3, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393355
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 393357
    if-eqz v3, :cond_9c

    .line 393359
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393361
    if-eqz v3, :cond_9c

    .line 393363
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 393365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v3

    .line 393369
    move-object/from16 v17, v3

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    move-object/from16 v17, v2

    .line 393374
    :goto_9e
    move-object v3, v1

    .line 393375
    move v10, v11

    .line 393376
    move-wide v11, v12

    .line 393377
    move v13, v14

    .line 393378
    move-object v14, v15

    .line 393379
    move-object/from16 v15, v16

    .line 393381
    move-object/from16 v16, v17

    .line 393383
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393386
    iget-object v3, v0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 393388
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 393390
    if-eqz v3, :cond_b2

    .line 393392
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 393394
    :cond_b2
    if-eqz v2, :cond_b9

    .line 393396
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 393398
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393401
    :cond_b9
    return-object v1

    .line 393402
    :cond_ba
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx17/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx17/a;

    iget-object v1, p0, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    iget-object v3, p1, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lx17/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lx17/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    iget-object v3, p1, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lx17/a;->d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    iget-object v3, p1, Lx17/a;->d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lx17/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lx17/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx17/a;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx17/a;->d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx17/a;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublishPostResult(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx17/a;->a:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx17/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx17/a;->c:Lcom/dragon/read/saas/ugc/model/UgcPost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx17/a;->d:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx17/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
