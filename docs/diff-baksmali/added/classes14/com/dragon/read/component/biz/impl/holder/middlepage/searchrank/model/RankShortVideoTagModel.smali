.class public final Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;
.super Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public hasSubInfo:Z

.field public final tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;",
            ">;"
        }
    .end annotation
.end field

.field public tagNewStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92525

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;->tagList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method
