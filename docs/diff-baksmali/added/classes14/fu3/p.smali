.class public final Lfu3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu3/p;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91c19

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfu3/p;

    .line 327688
    invoke-direct {v0}, Lfu3/p;-><init>()V

    .line 327691
    sput-object v0, Lfu3/p;->a:Lfu3/p;

    .line 327693
    const/16 v0, 0x10

    .line 327695
    new-array v0, v0, [Ljava/lang/Class;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x1

    .line 327703
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x2

    .line 327708
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327710
    aput-object v2, v0, v1

    .line 327712
    const/4 v1, 0x3

    .line 327713
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x4

    .line 327718
    const-class v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x5

    .line 327723
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x6

    .line 327728
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/4 v1, 0x7

    .line 327733
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const/16 v1, 0x8

    .line 327739
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327741
    aput-object v2, v0, v1

    .line 327743
    const/16 v1, 0x9

    .line 327745
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    const/16 v1, 0xa

    .line 327751
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 327753
    aput-object v2, v0, v1

    .line 327755
    const/16 v1, 0xb

    .line 327757
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0xc

    .line 327763
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 327765
    aput-object v2, v0, v1

    .line 327767
    const/16 v1, 0xd

    .line 327769
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    const/16 v1, 0xe

    .line 327775
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 327777
    aput-object v2, v0, v1

    .line 327779
    const/16 v1, 0xf

    .line 327781
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 327783
    aput-object v2, v0, v1

    .line 327785
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327788
    move-result-object v0

    .line 327789
    sput-object v0, Lfu3/p;->b:Ljava/util/Set;

    .line 327791
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
