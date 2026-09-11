.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;
.super Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public descHighLight:Lcom/dragon/read/repo/b;

.field public mixedAbstractHighLightModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/b;",
            ">;"
        }
    .end annotation
.end field

.field public recommendMaxLines:I

.field public recommendReasonTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92570

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendMaxLines:I

    .line 65542
    return-void
.end method
