.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public columnCnt:I

.field public currentIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91927

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->categoryList:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->currentIndex:I

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;->columnCnt:I

    .line 196623
    .line 196624
    return-void
.end method
