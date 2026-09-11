.class public final Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;
.super Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public videoTopic:Lcom/dragon/read/rpc/model/VideoTopic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 v2, 0x2d7

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v2}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v1, p1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039391
    .line 17039392
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;->videoTopic:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


# virtual methods
.method public final p()Lro5/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
