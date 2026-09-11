.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel$a;

.field public static final log$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

.field public final contentId:Ljava/lang/String;

.field public final isHideSubtitle:Z

.field public final postDataCellId:J

.field public final postID:Ljava/lang/String;

.field public final postItem:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final postTitle:Ljava/lang/String;

.field public final postVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final recommendGroupID:Ljava/lang/String;

.field public final recommendInfoStr:Ljava/lang/String;

.field public final slideToRecommendVideo:Z

.field public final subTitle:Ljava/lang/String;

.field public final titleId:Ljava/lang/String;

.field private final ugcPostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x919b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->$stable:I

    .line 196625
    new-instance v0, Lbs3/f;

    .line 196627
    invoke-direct {v0}, Lbs3/f;-><init>()V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->log$delegate:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;-><init>()V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17170441
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->ugcPostList:Ljava/util/List;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postItem:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170456
    const-string v3, ""

    .line 17170458
    if-eqz v1, :cond_20

    .line 17170460
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170462
    if-nez v4, :cond_21

    .line 17170464
    :cond_20
    move-object v4, v3

    .line 17170465
    :cond_21
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postID:Ljava/lang/String;

    .line 17170467
    if-eqz v1, :cond_29

    .line 17170469
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170471
    if-nez v4, :cond_2a

    .line 17170473
    :cond_29
    move-object v4, v3

    .line 17170474
    :cond_2a
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 17170476
    if-eqz v1, :cond_32

    .line 17170478
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :cond_33
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->subTitle:Ljava/lang/String;

    .line 17170485
    if-eqz v1, :cond_3b

    .line 17170487
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoList:Ljava/util/List;

    .line 17170489
    if-nez v5, :cond_40

    .line 17170491
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    :cond_40
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postVideo:Ljava/util/List;

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170500
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bgStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v5, v2

    .line 17170504
    :goto_48
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170508
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v2

    .line 17170512
    :goto_50
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendGroupID:Ljava/lang/String;

    .line 17170514
    if-eqz v1, :cond_56

    .line 17170516
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170518
    :cond_56
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendInfoStr:Ljava/lang/String;

    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170522
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->titleId:Ljava/lang/String;

    .line 17170524
    if-nez v2, :cond_5f

    .line 17170526
    :cond_5e
    move-object v2, v3

    .line 17170527
    :cond_5f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->titleId:Ljava/lang/String;

    .line 17170529
    if-eqz v1, :cond_69

    .line 17170531
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->contentId:Ljava/lang/String;

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v3, v1

    .line 17170537
    :cond_69
    :goto_69
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->contentId:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v1

    .line 17170543
    if-nez v1, :cond_73

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->isHideSubtitle:Z

    .line 17170550
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170552
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postDataCellId:J

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170556
    if-eqz p1, :cond_80

    .line 17170558
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->slideToRecommendVideo:Z

    .line 17170560
    :cond_80
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->slideToRecommendVideo:Z

    .line 17170562
    const/16 p1, 0x2342

    .line 17170564
    iput p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 17170566
    return-void
.end method
