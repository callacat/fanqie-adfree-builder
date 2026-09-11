.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public canShowBackToStartBtnInHighlight:Z

.field public currentIndex:I

.field public defaultPlayAudio:Z

.field public hParam:F

.field public hasSimilarRecommend:Z

.field public isColdStartCard:Z

.field private final tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91a02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17104905
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 17104907
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hParam:F

    .line 17104909
    const/16 p1, -0xa

    .line 17104911
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->defaultPlayAudio:Z

    .line 17104916
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 17104919
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 17104927
    if-eqz v1, :cond_2a

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_2e

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 17104950
    move-result-object v1

    .line 17104951
    array-length v2, v1

    .line 17104952
    if-nez v2, :cond_3c

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    aget v1, v1, v0

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    cmpg-float v2, v1, v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-nez v0, :cond_4c

    .line 17104970
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hParam:F

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

.method public final f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 262170
    :goto_1a
    if-eqz v3, :cond_21

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_3e

    .line 262177
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262180
    move-result v3

    .line 262181
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 262183
    if-ltz v4, :cond_2c

    .line 262185
    if-ge v4, v3, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    if-nez v1, :cond_33

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_3e

    .line 262195
    :cond_33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, ""

    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262206
    :goto_3e
    return-object v0
.end method

.method public final g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->tabVideoDataWrapper:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v2, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 196627
    :goto_13
    if-eqz v2, :cond_16

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 196638
    move-result v1

    .line 196639
    :goto_1f
    return v1
.end method
