.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;
.source "SourceFile"

# interfaces
.implements Les3/a;
.implements Lw96/d0;
.implements Lsq5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfiniteModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public backToFirstGuideContent:Ljava/lang/String;

.field public bindTimes:I

.field public final bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field private hasReportShown:Z

.field public hasShowBackToFirstGuide:Z

.field public recommendStatEffectiveShown:Z

.field public showtype:I

.field public singleRowCellName:Ljava/lang/String;

.field public tabType:I

.field public final videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9193b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751051
    const/4 p1, -0x1

    .line 33751052
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->tabType:I

    .line 33751054
    const-string p1, ""

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->singleRowCellName:Ljava/lang/String;

    .line 33751058
    const/16 p1, 0x2333

    .line 33751060
    iput p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33751062
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lxy4/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->recommendStatEffectiveShown:Z

    .line 2
    return v0
.end method

.method public final K()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lxy4/c;->b(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->tabType:I

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x3

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196619
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    iget v2, v0, Lqv5/i;->c:I

    .line 196627
    :cond_13
    return v2
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final e()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 65540
    return-object v0
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->hasReportShown:Z

    .line 3
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lxy4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->recommendStatEffectiveShown:Z

    .line 3
    return-void
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->hasReportShown:Z

    .line 2
    return v0
.end method
