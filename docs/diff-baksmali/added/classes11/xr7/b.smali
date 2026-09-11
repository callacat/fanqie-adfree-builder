.class public final Lxr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxr7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa338d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxr7/b;

    invoke-direct {v0}, Lxr7/b;-><init>()V

    sput-object v0, Lxr7/b;->a:Lxr7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    goto :goto_3b

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3b

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v6, v1

    .line 17039383
    check-cast v6, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 17039385
    new-instance v1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 17039387
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemId()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    sget-object v2, Lxr7/b;->a:Lxr7/b;

    .line 17039397
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 17039400
    move-result v4

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v4}, Lxr7/b;->b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 17039407
    move-result-object v4

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/16 v7, 0xc

    .line 17039411
    move-object v2, v1

    .line 17039412
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 17039415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_c

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_12

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973833
    sget-object p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    sget-object p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 16973844
    return-object p0
.end method
