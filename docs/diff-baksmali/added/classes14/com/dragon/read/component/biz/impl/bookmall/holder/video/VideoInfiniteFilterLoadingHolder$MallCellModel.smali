.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallCellModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

.field public shrinkHeight:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91930

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NOT_SET:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 131079
    const/16 v0, 0x2336

    .line 131081
    iput v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 131083
    return-void
.end method
