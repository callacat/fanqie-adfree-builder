.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# instance fields
.field public abstractInfo:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public coverRecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

.field public groupId:Ljava/lang/String;

.field public groupType:Lcom/dragon/read/rpc/model/BookGroupType;

.field public id:J

.field public jumpUrl:Ljava/lang/String;

.field public listName:Ljava/lang/String;

.field public qualityInfo:Ljava/lang/String;

.field public recommendGroupId:Ljava/lang/String;

.field public recommendInfo:Ljava/lang/String;

.field public recommendReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public relationType:Lcom/dragon/read/rpc/model/UserRelationType;

.field public tagName:Ljava/lang/String;

.field public tagUrl:Ljava/lang/String;

.field public uploadCoverUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->dataList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendTags:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendReasonList:Ljava/util/List;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->coverRecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 196635
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->uploadCoverUrl:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const/16 v0, 0x67

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/16 v0, 0x65

    .line 131085
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196612
    if-eq v0, v1, :cond_11

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->authorName:Ljava/lang/String;

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196612
    if-eq v0, v1, :cond_11

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->avatarUrl:Ljava/lang/String;

    .line 196627
    :goto_13
    return-object v0
.end method
