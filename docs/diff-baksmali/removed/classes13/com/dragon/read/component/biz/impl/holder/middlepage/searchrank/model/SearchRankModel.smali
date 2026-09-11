.class public Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# instance fields
.field public hasRecommendWord:Z

.field public hasSubInfo:Z

.field public maxHeight:F

.field public pageNewStyle:Z

.field public rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public tagNewStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9252a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
