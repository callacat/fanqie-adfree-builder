.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public authorName:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public bookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isMyself:Z

.field public listName:Ljava/lang/String;

.field public final postData:Lcom/dragon/read/rpc/model/UgcPostData;

.field public qualityInfo:Ljava/lang/String;

.field public recommendGroupId:Ljava/lang/String;

.field public recommendInfo:Ljava/lang/String;

.field private final recommendTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public relationType:Lcom/dragon/read/rpc/model/UserRelationType;

.field public tagName:Ljava/lang/String;

.field public tagUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9189f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->tagUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->tagName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->listName:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->avatarUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->authorName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->qualityInfo:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendGroupId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendInfo:Ljava/lang/String;

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendTagList:Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x6d

    return v0
.end method

.method public final j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendTagList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final m0()Lcom/dragon/read/rpc/model/UgcVideo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 65539
    .line 65540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final o0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendTagList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->recommendTagList:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
