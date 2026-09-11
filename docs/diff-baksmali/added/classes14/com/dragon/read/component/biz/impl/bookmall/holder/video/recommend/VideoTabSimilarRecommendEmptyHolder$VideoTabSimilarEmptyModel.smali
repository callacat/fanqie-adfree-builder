.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTabSimilarEmptyModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 16908297
    const/16 p1, 0x234a

    .line 16908299
    iput p1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 16908301
    return-void
.end method
