.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;
.super Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public descHighLight:Lcom/dragon/read/repo/b;

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

    const v0, 0x9256f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 131073
    .line 131074
    const/16 v1, 0x2e6

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/16 v0, 0x2c3

    .line 131080
    .line 131081
    return v0
.end method
