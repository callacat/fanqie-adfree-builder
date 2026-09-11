.class public final Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel$a;

.field private static final serialVersionUID:J = -0x5f234a4c1b2L


# instance fields
.field public scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

.field public staggeredNpsModel:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x2348

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/NpsBookMallCellModel;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131082
    .line 131083
    return-void
.end method
