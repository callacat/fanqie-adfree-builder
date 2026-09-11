.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;
.super Lcom/dragon/read/repo/AbsShortSeriesItemModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public abstractHighLight:Lcom/dragon/read/repo/b;

.field public anotherNameHighLight:Lcom/dragon/read/repo/b;

.field public categorySchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation
.end field

.field public cellStreamIndex:J

.field public coverTagInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field public recommendTagInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RecommendTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public relateBookId:Ljava/lang/String;

.field public searchAttachedInfo:Ljava/lang/String;

.field public subActorText:Ljava/lang/String;

.field public subInfoHighLight:Lcom/dragon/read/repo/b;

.field public final videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 196610
    const/16 v1, 0x2e5

    .line 196612
    if-ne v0, v1, :cond_7

    .line 196614
    return v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    const/16 v0, 0x2c1

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x2be

    .line 196626
    :goto_12
    return v0
.end method
