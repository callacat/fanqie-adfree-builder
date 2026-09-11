.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallCellModelWrapper"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public videoRankCellModel:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9195a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 3
    return-void
.end method
