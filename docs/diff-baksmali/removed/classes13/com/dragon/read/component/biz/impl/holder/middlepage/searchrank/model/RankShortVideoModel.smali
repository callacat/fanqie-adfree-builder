.class public final Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;
.super Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private hasLandingPage:Z

.field public shortVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92524

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->b()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->hasLandingPage:Z

    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x41d

    return v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->hasLandingPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
