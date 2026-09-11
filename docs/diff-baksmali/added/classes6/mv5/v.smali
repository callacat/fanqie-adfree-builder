.class public final Lmv5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9942f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmv5/v;

    invoke-direct {v0}, Lmv5/v;-><init>()V

    sput-object v0, Lmv5/v;->a:Lmv5/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/UserResearch;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 50659333
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 50659337
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50659339
    new-instance v0, Ljava/util/HashMap;

    .line 50659341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreOptionInfo:Ljava/util/Map;

    .line 50659346
    const-string v2, ""

    .line 50659348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object v1

    .line 50659359
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_4c

    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659371
    new-instance v3, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50659373
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/OptionInfo;-><init>()V

    .line 50659376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 50659382
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 50659384
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 50659386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object v4

    .line 50659390
    check-cast v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 50659392
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 50659394
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 50659396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    goto :goto_1f

    .line 50659404
    :cond_4c
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50659406
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UserResearch;->scoreRemarks:Ljava/util/Map;

    .line 50659408
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 50659410
    iget p0, p0, Lcom/dragon/read/rpc/model/UserResearch;->sceneType:I

    .line 50659412
    iput p0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 50659414
    if-eqz p2, :cond_5a

    .line 50659416
    iput-object p2, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50659418
    :cond_5a
    return-void
.end method
