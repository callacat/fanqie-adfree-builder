.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# instance fields
.field public bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

.field public cellAbstract:Ljava/lang/String;

.field public cellName:Ljava/lang/String;

.field public cellUrl:Ljava/lang/String;

.field public cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

.field public colorDominate:Ljava/lang/Integer;

.field public colorDominateNight:Ljava/lang/Integer;

.field public hotLineId:J

.field public hotLineIndex:Ljava/lang/String;

.field public iconTintColor:Ljava/lang/Integer;

.field public iconTintColorNight:Ljava/lang/Integer;

.field public picUrl:Ljava/lang/String;

.field public quoteItemId:J

.field public withPic:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9188f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method
