.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public contentHighLight:Ljava/util/List;
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

.field public final postData:Lcom/dragon/read/rpc/model/UgcPostData;

.field public titleHighLight:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91859

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908297
    return-void
.end method


# virtual methods
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
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->enableDigg:Z

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262157
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262164
    move-result v1

    .line 262165
    if-eq v0, v1, :cond_23

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262169
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262171
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method
