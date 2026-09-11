.class public final Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;
.super Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hasLandingPage:Z

.field public hotSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92521

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->$stable:I

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hasLandingPage:Z

    .line 131085
    return-void
.end method


# virtual methods
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hasLandingPage:Z

    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;->hotSearchList:Ljava/util/List;

    .line 2
    return-object v0
.end method
