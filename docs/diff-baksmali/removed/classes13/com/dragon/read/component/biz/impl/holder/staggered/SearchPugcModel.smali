.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;
.super Lcom/dragon/read/repo/AbsShortSeriesItemModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public descHighLight:Lcom/dragon/read/repo/b;

.field public lastPlayCoverProgress:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nameHighLight:Lcom/dragon/read/repo/b;

.field public recommendReasonTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public recommendStatReported:Z

.field public final saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

.field public videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public videoLikeModel:Lrx5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196625
    .line 196626
    return-object v0
.end method
