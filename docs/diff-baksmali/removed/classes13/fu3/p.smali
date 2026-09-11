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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfu3/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfu3/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfu3/p;->a:Lfu3/p;

    .line 327692
    .line 327693
    const/16 v0, 0x10

    .line 327694
    .line 327695
    new-array v0, v0, [Ljava/lang/Class;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327699
    .line 327700
    aput-object v2, v0, v1

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 327704
    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x2

    .line 327708
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327709
    .line 327710
    aput-object v2, v0, v1

    .line 327711
    .line 327712
    const/4 v1, 0x3

    .line 327713
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327714
    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x4

    .line 327718
    const-class v2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x5

    .line 327723
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x6

    .line 327728
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 327729
    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/4 v1, 0x7

    .line 327733
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0x8

    .line 327738
    .line 327739
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 327740
    .line 327741
    aput-object v2, v0, v1

    .line 327742
    .line 327743
    const/16 v1, 0x9

    .line 327744
    .line 327745
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 327746
    .line 327747
    aput-object v2, v0, v1

    .line 327748
    .line 327749
    const/16 v1, 0xa

    .line 327750
    .line 327751
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 327752
    .line 327753
    aput-object v2, v0, v1

    .line 327754
    .line 327755
    const/16 v1, 0xb

    .line 327756
    .line 327757
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 327758
    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    const/16 v1, 0xc

    .line 327762
    .line 327763
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 327764
    .line 327765
    aput-object v2, v0, v1

    .line 327766
    .line 327767
    const/16 v1, 0xd

    .line 327768
    .line 327769
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    const/16 v1, 0xe

    .line 327774
    .line 327775
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 327776
    .line 327777
    aput-object v2, v0, v1

    .line 327778
    .line 327779
    const/16 v1, 0xf

    .line 327780
    .line 327781
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 327782
    .line 327783
    aput-object v2, v0, v1

    .line 327784
    .line 327785
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    sput-object v0, Lfu3/p;->b:Ljava/util/Set;

    .line 327790
    .line 327791
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
