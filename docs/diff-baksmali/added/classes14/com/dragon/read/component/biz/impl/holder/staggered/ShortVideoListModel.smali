.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public cellNameHighLight:Lcom/dragon/read/repo/b;

.field public cellNameSchema:Ljava/lang/String;

.field public cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

.field public cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

.field public shortSeriesItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsShortSeriesItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92568

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 131082
    return-void
.end method
