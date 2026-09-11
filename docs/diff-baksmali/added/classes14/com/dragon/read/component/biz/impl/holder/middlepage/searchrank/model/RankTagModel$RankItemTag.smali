.class public Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankItemTag"
.end annotation


# instance fields
.field public label:Ljava/lang/String;

.field public labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

.field private recommendGroupId:Ljava/lang/String;

.field private recommendInfo:Ljava/lang/String;

.field public recommendWord:Ljava/lang/String;

.field public shown:Z

.field public subInfo:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagPicUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92528

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tagPicUrl:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->url:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->cardTips:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->label:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->label:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->recommendTips:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 17039391
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendGroupId:Ljava/lang/String;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendInfo:Ljava/lang/String;

    .line 17039399
    return-void
.end method


# virtual methods
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method
