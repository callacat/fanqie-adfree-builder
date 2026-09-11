.class public Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;
.super Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel<",
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;",
        ">;"
    }
.end annotation


# instance fields
.field public rankBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9251f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->b()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
