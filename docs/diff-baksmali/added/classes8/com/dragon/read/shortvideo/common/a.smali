.class public final Lcom/dragon/read/shortvideo/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/common/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/shortvideo/common/a$a;

.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

.field public g:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

.field public h:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

.field public i:Lcom/dragon/read/rpc/model/CellViewSelector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/shortvideo/common/a$a;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/shortvideo/common/a$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/a;->a:Lcom/dragon/read/shortvideo/common/a$a;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/a;->d:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 196632
    sget-object v0, Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;->Default:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/a;->g:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 196636
    return-void
.end method
