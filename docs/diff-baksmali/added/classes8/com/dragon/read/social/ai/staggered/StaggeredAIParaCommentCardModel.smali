.class public final Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public commentHighLight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public commentHighLightText:Ljava/lang/String;

.field public famousScene:Lcom/dragon/read/rpc/model/FamousScene;

.field public famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

.field public final imageData:Lcom/dragon/read/rpc/model/ImageData;

.field public final paraComment:Lcom/dragon/read/rpc/model/NovelComment;

.field public recommendInfo:Ljava/lang/String;

.field public tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

.field public final videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/UgcVideoDetail;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    return-object v0
.end method

.method public final Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 262165
    goto :goto_27

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 262183
    :cond_27
    :goto_27
    return-object v1
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final j0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method
