.class public final Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankItemShortVideoTag"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pictureData:Lcom/dragon/read/rpc/model/PictureData;

.field private shown:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92526

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PictureData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->shown:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->label:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final e0()Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->cardTips:Ljava/lang/String;

    .line 65539
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

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, "0"

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->recommendGroupId:Ljava/lang/String;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->recommendInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->pictureData:Lcom/dragon/read/rpc/model/PictureData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->shown:Z

    .line 1
    .line 2
    return v0
.end method
