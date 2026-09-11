.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 65539
    const/16 v0, 0x2355

    .line 65541
    iput v0, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 65543
    return-void
.end method
