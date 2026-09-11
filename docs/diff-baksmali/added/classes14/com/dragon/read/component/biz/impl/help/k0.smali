.class public final Lcom/dragon/read/component/biz/impl/help/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/rpc/model/SearchTabType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->seriesCommentData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_37

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->seriesCommentData:Ljava/util/List;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->seriesCommentData:Ljava/util/List;

    .line 17039381
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/rpc/model/SeriesComment;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->commentId:Ljava/lang/String;

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->seriesCommentData:Ljava/util/List;

    .line 17039398
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Lcom/dragon/read/rpc/model/SeriesComment;

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesComment;->videoInfo:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    return-object v1

    .line 17039409
    :cond_31
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    :goto_37
    return-object v1
.end method

.method public static E(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->visionSearchEntranceCard:Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;-><init>()V

    .line 17039371
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->visionSearchEntranceCard:Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->title:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardTitle:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->text:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardSubTitle:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->buttonText:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardButtonText:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->icon:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->iconUrl:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->darkIcon:Ljava/lang/String;

    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkIconUrl:Ljava/lang/String;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->bgUrl:Ljava/lang/String;

    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->bgUrl:Ljava/lang/String;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->darkBgUrl:Ljava/lang/String;

    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkBgUrl:Ljava/lang/String;

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VisionSearchEntranceCard;->schema:Ljava/lang/String;

    .line 17039403
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->schema:Ljava/lang/String;

    .line 17039405
    return-object v0
.end method

.method public static H(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->queryRecommendItems:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_56

    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 17104906
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;-><init>()V

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104924
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellUrl:Ljava/lang/String;

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->queryRecommendItems:Ljava/util/List;

    .line 17104943
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->queryRecommendItems:Ljava/util/List;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 17104958
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104965
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string/jumbo v1, "userId"

    .line 17104972
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->userId:Ljava/lang/String;

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    return-object p0
.end method

.method public static I(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 17104908
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;-><init>()V

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_77

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104934
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 17104936
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_1a

    .line 17104942
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104944
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_37

    .line 17104950
    goto :goto_1a

    .line 17104951
    :cond_37
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 17104953
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;-><init>()V

    .line 17104956
    new-instance v5, Ljava/util/ArrayList;

    .line 17104958
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104963
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v6

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v7

    .line 17104971
    if-eqz v7, :cond_62

    .line 17104973
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v7

    .line 17104977
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104979
    invoke-static {v7}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104982
    move-result-object v7

    .line 17104983
    if-eqz v7, :cond_47

    .line 17104985
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;

    .line 17104987
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104990
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_47

    .line 17104994
    :cond_62
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104996
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->cellUrl:Ljava/lang/String;

    .line 17104998
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 17105000
    const/4 v6, 0x0

    .line 17105001
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105004
    move-result-object v3

    .line 17105005
    check-cast v3, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17105007
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17105009
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->videoDataList:Ljava/util/List;

    .line 17105011
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105014
    goto :goto_1a

    .line 17105015
    :cond_77
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAlias:Ljava/lang/String;

    .line 17105017
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 17105019
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->sameActorModelList:Ljava/util/List;

    .line 17105021
    return-object v0
.end method

.method public static J(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_cf

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_cf

    .line 17170449
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 17170453
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170461
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_76

    .line 17170472
    new-instance v2, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170479
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v3

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_73

    .line 17170489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170495
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170497
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->LiveRoom:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170499
    if-ne v5, v6, :cond_5d

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->roomList:Ljava/util/List;

    .line 17170503
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170509
    if-eqz v4, :cond_33

    .line 17170511
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 17170513
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;-><init>(Lcom/dragon/read/rpc/model/LiveRoomData;)V

    .line 17170516
    const/16 v4, 0x2d5

    .line 17170518
    invoke-virtual {v5, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17170521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_33

    .line 17170525
    :cond_5d
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170527
    if-ne v5, v6, :cond_33

    .line 17170529
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170531
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170537
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->e(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17170540
    move-result-object v4

    .line 17170541
    if-eqz v4, :cond_33

    .line 17170543
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_33

    .line 17170547
    :cond_73
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 17170549
    goto :goto_a1

    .line 17170550
    :cond_76
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170552
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_a1

    .line 17170558
    new-instance v1, Ljava/util/ArrayList;

    .line 17170560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170565
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v3

    .line 17170573
    if-eqz v3, :cond_9f

    .line 17170575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170581
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->e(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17170584
    move-result-object v3

    .line 17170585
    if-eqz v3, :cond_89

    .line 17170587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto :goto_89

    .line 17170591
    :cond_9f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 17170593
    :cond_a1
    :goto_a1
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->uGCRanklistItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17170595
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17170599
    if-eqz v1, :cond_ce

    .line 17170601
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->actorSearchGuideList:Ljava/util/List;

    .line 17170603
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170606
    move-result v1

    .line 17170607
    if-nez v1, :cond_ce

    .line 17170609
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17170611
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellExtraData;->actorSearchGuideList:Ljava/util/List;

    .line 17170613
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170616
    move-result-object p0

    .line 17170617
    :cond_b9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_ce

    .line 17170623
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170626
    move-result-object v1

    .line 17170627
    check-cast v1, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 17170629
    if-eqz v1, :cond_b9

    .line 17170631
    iget v2, v1, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->guideInfoType:I

    .line 17170633
    const/4 v3, 0x1

    .line 17170634
    if-ne v2, v3, :cond_b9

    .line 17170636
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 17170638
    :cond_ce
    return-object v0

    .line 17170639
    :cond_cf
    const/4 p0, 0x0

    .line 17170640
    return-object p0
.end method

.method public static K(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrities:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrities:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrities:Ljava/util/List;

    .line 17039381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039389
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;-><init>(Lcom/dragon/read/rpc/model/Celebrity;Ljava/lang/String;)V

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method public static L(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserResearchData;-><init>()V

    .line 16973833
    sget-object v1, Lmv5/v;->a:Lmv5/v;

    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 16973837
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->SearchResult:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p0, v0, v2}, Lmv5/v;->a(Lcom/dragon/read/rpc/model/UserResearch;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 16973845
    new-instance p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    .line 16973847
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

.method public static M(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039381
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039386
    const-string v1, "title"

    .line 17039388
    invoke-static {v2, v1, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039391
    move-result-object p0

    .line 17039392
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17039394
    return-object v0
.end method

.method public static N(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_29

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039380
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->O(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039392
    const-string v2, "title"

    .line 17039394
    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039397
    move-result-object p0

    .line 17039398
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

.method public static O(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17104902
    const/4 v2, 0x7

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_50

    .line 17104906
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104908
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104911
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104913
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V

    .line 17104919
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104921
    invoke-direct {v4, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const-string v1, ""

    .line 17104931
    :goto_23
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104935
    if-eqz v1, :cond_75

    .line 17104937
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_4d

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104960
    new-instance v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104962
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104967
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_34

    .line 17104973
    :cond_4d
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17104975
    goto :goto_75

    .line 17104976
    :cond_50
    iget-object p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104978
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104980
    if-nez p0, :cond_66

    .line 17104982
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104984
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17104987
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104989
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104992
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104994
    invoke-direct {v4, v3, p0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17104997
    goto :goto_75

    .line 17104998
    :cond_66
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17105000
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17105003
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105005
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17105008
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17105010
    invoke-direct {v4, v3, p0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17105013
    :cond_75
    :goto_75
    new-instance p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17105015
    invoke-direct {p0, v4}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)V

    .line 17105018
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17105020
    return-object p0
.end method

.method public static P(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchSubTabCard:Lcom/dragon/read/rpc/model/SearchSubTabCard;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p0, 0x0

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 16973832
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;-><init>()V

    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchSubTabCard:Lcom/dragon/read/rpc/model/SearchSubTabCard;

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchSubTabCard;->options:Ljava/util/List;

    .line 16973839
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 16973841
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/SearchSubTabCard;->attachedTop:Z

    .line 16973843
    iput-boolean p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->attachedTop:Z

    .line 16973845
    return-object v0
.end method

.method public static Q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->Companion:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    new-instance v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;-><init>()V

    .line 17170446
    const-string v2, "normal"

    .line 17170448
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->scene:Ljava/lang/String;

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170455
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170459
    iput-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170461
    if-eqz v2, :cond_2d

    .line 17170463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170466
    move-result v4

    .line 17170467
    if-lez v4, :cond_2d

    .line 17170469
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170477
    :cond_2d
    if-eqz v3, :cond_3d

    .line 17170479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170482
    move-result v2

    .line 17170483
    if-lez v2, :cond_3d

    .line 17170485
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170491
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170493
    :cond_3d
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170495
    if-eqz v2, :cond_55

    .line 17170497
    const-string v3, "abstract"

    .line 17170499
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17170505
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->richAbstract:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17170507
    const-string v3, "title"

    .line 17170509
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17170515
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->richTitle:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonPriority:Ljava/util/List;

    .line 17170519
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->tagInfo:Ljava/util/List;

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170523
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->subTitleStyle:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17170529
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170531
    if-nez v2, :cond_6c

    .line 17170533
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 17170536
    move-result-object p0

    .line 17170537
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->bookItemModel:Lcom/dragon/read/repo/BookItemModel;

    .line 17170539
    goto :goto_a4

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel;->Companion:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel$a;

    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel;

    .line 17170550
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel;-><init>()V

    .line 17170553
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17170555
    iput-object v4, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 17170557
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170559
    const-string v5, "actor"

    .line 17170561
    invoke-static {v0, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170564
    move-result-object v4

    .line 17170565
    iput-object v4, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 17170567
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170569
    const-string v4, "role"

    .line 17170571
    invoke-static {v0, v4, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170574
    move-result-object p0

    .line 17170575
    iput-object p0, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 17170577
    iget-object p0, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170579
    const/4 v0, 0x0

    .line 17170580
    if-eqz p0, :cond_99

    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v2, v0

    .line 17170586
    :goto_9a
    iput-object v2, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 17170588
    if-eqz p0, :cond_a0

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17170592
    :cond_a0
    iput-object v0, v3, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 17170594
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;->videoItemModel:Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel$VideoItemModel;

    .line 17170596
    :goto_a4
    return-object v1
.end method

.method public static R(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_41

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v0, :cond_41

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_41

    .line 17104922
    :cond_1a
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    .line 17104924
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17104929
    const-string v3, "title"

    .line 17104931
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17104939
    const-string/jumbo v3, "video_desc"

    .line 17104942
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->l(Lcom/dragon/read/rpc/model/SubTitleNew;)Ljava/util/List;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->mixedAbstractHighLightModel:Ljava/util/List;

    .line 17104956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonTags:Ljava/util/List;

    .line 17104958
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;->recommendReasonTags:Ljava/util/List;

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 17104962
    return-object p0
.end method

.method public static T(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsShortSeriesItemModel;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->novelAggregationCardItems:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_83

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->novelAggregationCardItems:Ljava/util/List;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;

    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->itemType:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170451
    sget-object v3, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->Video:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170453
    const-string/jumbo v4, "video_desc"

    .line 17170456
    if-ne v2, v3, :cond_30

    .line 17170458
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170460
    if-eqz v3, :cond_30

    .line 17170462
    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/help/k0;->V(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170465
    move-result-object v0

    .line 17170466
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170468
    invoke-static {v1, v4, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170471
    move-result-object p0

    .line 17170472
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 17170474
    const/16 p0, 0x2e5

    .line 17170476
    invoke-virtual {v0, p0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    sget-object v3, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->Subscribe:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170482
    if-ne v2, v3, :cond_57

    .line 17170484
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170486
    if-eqz v3, :cond_57

    .line 17170488
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170490
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 17170493
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170495
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17170498
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170500
    invoke-static {v1, v4, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170503
    move-result-object p0

    .line 17170504
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 17170506
    iget-object p0, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170508
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendReasonTags:Ljava/util/List;

    .line 17170510
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;->recommendReasonTags:Ljava/util/List;

    .line 17170512
    const/16 p0, 0x2e6

    .line 17170514
    invoke-virtual {v2, p0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17170517
    :goto_55
    move-object v0, v2

    .line 17170518
    goto :goto_84

    .line 17170519
    :cond_57
    sget-object v3, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->UGCVideo:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170521
    if-ne v2, v3, :cond_83

    .line 17170523
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170525
    if-eqz v2, :cond_83

    .line 17170527
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/k0;->O(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170530
    move-result-object v2

    .line 17170531
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170533
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170535
    const-string v5, "title"

    .line 17170537
    invoke-static {v1, v5, v3}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170540
    move-result-object v3

    .line 17170541
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17170543
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170545
    invoke-static {v1, v4, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170548
    move-result-object p0

    .line 17170549
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 17170551
    iget-object p0, v0, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170553
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonTags:Ljava/util/List;

    .line 17170555
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->recommendReasonTags:Ljava/util/List;

    .line 17170557
    const/16 p0, 0x2e7

    .line 17170559
    invoke-virtual {v2, p0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17170562
    goto :goto_55

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    return-object v0
.end method

.method public static U(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_34

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039377
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->V(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039383
    const-string v3, "abstract"

    .line 17039385
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039388
    move-result-object v2

    .line 17039389
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039393
    const-string v3, "title"

    .line 17039395
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039398
    move-result-object v2

    .line 17039399
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039403
    const-string v2, "alias_name"

    .line 17039405
    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039408
    move-result-object p0

    .line 17039409
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method

.method public static V(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947654
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33947657
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchAttachedInfo:Ljava/lang/String;

    .line 33947659
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 33947661
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33947663
    const-string v3, "abstract"

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947669
    move-result-object v2

    .line 33947670
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33947674
    const-string v3, "title"

    .line 33947676
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947679
    move-result-object v2

    .line 33947680
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33947684
    const-string v3, "alias_name"

    .line 33947686
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947689
    move-result-object v2

    .line 33947690
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947694
    const-string v3, "actor"

    .line 33947696
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947699
    move-result-object v2

    .line 33947700
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 33947702
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947704
    const-string v3, "role"

    .line 33947706
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947709
    move-result-object v2

    .line 33947710
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 33947712
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947714
    const-string v3, "brand"

    .line 33947716
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947719
    move-result-object v2

    .line 33947720
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brandHighLight:Lcom/dragon/read/repo/b;

    .line 33947722
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 33947724
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/g0;

    .line 33947726
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/help/g0;-><init>()V

    .line 33947729
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Ljava/util/List;

    .line 33947739
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->categorySchema:Ljava/util/List;

    .line 33947741
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33947743
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947747
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947749
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->coverTagInfoList:Ljava/util/List;

    .line 33947751
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->coverTagInfoList:Ljava/util/List;

    .line 33947753
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoData;->cellStreamIndex:J

    .line 33947755
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->cellStreamIndex:J

    .line 33947757
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->subTitleExtraList:Ljava/util/List;

    .line 33947759
    if-eqz v2, :cond_8b

    .line 33947761
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947764
    move-result v3

    .line 33947765
    if-eqz v3, :cond_78

    .line 33947767
    goto :goto_8b

    .line 33947768
    :cond_78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;

    .line 33947774
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;->content:Ljava/lang/String;

    .line 33947776
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 33947778
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947780
    invoke-static {v2}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 33947783
    move-result-object v2

    .line 33947784
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    :goto_8b
    const/4 v2, 0x0

    .line 33947788
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 33947790
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 33947792
    :goto_90
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947794
    if-eqz v2, :cond_a0

    .line 33947796
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->actor:Ljava/lang/String;

    .line 33947798
    iput-object v3, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 33947800
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->role:Ljava/lang/String;

    .line 33947802
    iput-object v3, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 33947804
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->brand:Ljava/lang/String;

    .line 33947806
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brand:Ljava/lang/String;

    .line 33947808
    :cond_a0
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendTagInfo:Ljava/util/List;

    .line 33947810
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendTagInfo:Ljava/util/List;

    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonTags:Ljava/util/List;

    .line 33947814
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 33947816
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947818
    if-eqz p0, :cond_cf

    .line 33947820
    const-string p1, "related_book_id"

    .line 33947822
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    move-result-object p0

    .line 33947826
    check-cast p0, Ljava/lang/String;

    .line 33947828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947831
    move-result p1

    .line 33947832
    if-nez p1, :cond_cf

    .line 33947834
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/h0;

    .line 33947836
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/h0;-><init>()V

    .line 33947839
    invoke-static {p0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33947842
    move-result-object p0

    .line 33947843
    if-eqz p0, :cond_cf

    .line 33947845
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947847
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    move-result-object p0

    .line 33947851
    check-cast p0, Ljava/lang/String;

    .line 33947853
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->relateBookId:Ljava/lang/String;

    .line 33947855
    :cond_cf
    return-object v1
.end method

.method public static W(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 16973826
    if-eqz p0, :cond_1a

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1a

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 16973841
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 16973843
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;-><init>()V

    .line 16973846
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

.method public static X(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 16973826
    if-eqz p0, :cond_1a

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1a

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 16973841
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16973843
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 16973846
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

.method public static Y(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_3b

    .line 17039370
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    .line 17039372
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;-><init>()V

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039377
    const-string v3, "title"

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039383
    move-result-object v2

    .line 17039384
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039388
    const-string/jumbo v3, "video_desc"

    .line 17039391
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039394
    move-result-object v2

    .line 17039395
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    .line 17039399
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->l(Lcom/dragon/read/rpc/model/SubTitleNew;)Ljava/util/List;

    .line 17039402
    move-result-object v2

    .line 17039403
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->mixedAbstractHighLightModel:Ljava/util/List;

    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonTags:Ljava/util/List;

    .line 17039407
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;->recommendReasonTags:Ljava/util/List;

    .line 17039409
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    check-cast p0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17039415
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17039418
    return-object v1

    .line 17039419
    :cond_3b
    const/4 p0, 0x0

    .line 17039420
    return-object p0
.end method

.method public static Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 6

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 33882114
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882116
    iget v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 33882118
    iput v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 33882122
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 33882126
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->subInfo:Ljava/lang/String;

    .line 33882130
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 33882134
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33882136
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 33882138
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->coverDominate:Ljava/lang/String;

    .line 33882142
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33882144
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 33882146
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882150
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->searchHighlight:Ljava/util/Map;

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    const-string v2, "name"

    .line 33882157
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882160
    move-result-object v0

    .line 33882161
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->schema:Ljava/lang/String;

    .line 33882165
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 33882167
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->detailSchema:Ljava/lang/String;

    .line 33882169
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882173
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882175
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->showPlayIcon:Z

    .line 33882177
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->showPlayIcon:Z

    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 33882181
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 33882185
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 33882187
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->enhanceV2:Z

    .line 33882189
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->enhanceV2:Z

    .line 33882191
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemDesc:Ljava/lang/String;

    .line 33882193
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 33882195
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->detailType:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 33882197
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailType:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->styleSubInfo:Lcom/dragon/read/rpc/model/StyleSubInfo;

    .line 33882201
    if-eqz v0, :cond_67

    .line 33882203
    iget-object v1, v0, Lcom/dragon/read/rpc/model/StyleSubInfo;->text:Ljava/lang/String;

    .line 33882205
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 33882207
    iget-object v1, v0, Lcom/dragon/read/rpc/model/StyleSubInfo;->color:Ljava/lang/String;

    .line 33882209
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoColor:Ljava/lang/String;

    .line 33882211
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleSubInfo;->darkColor:Ljava/lang/String;

    .line 33882213
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoDarkColor:Ljava/lang/String;

    .line 33882215
    :cond_67
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubscribeItem;->subscribeHintCfg:Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;

    .line 33882217
    sget v0, Lc14/b6;->a:I

    .line 33882219
    if-nez p0, :cond_6f

    .line 33882221
    const/4 p0, 0x0

    .line 33882222
    goto :goto_7d

    .line 33882223
    :cond_6f
    new-instance v0, Lc14/a6;

    .line 33882225
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->subscribeHintStyle:Ljava/lang/String;

    .line 33882227
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->buttonText:Ljava/lang/String;

    .line 33882229
    iget-object v3, p0, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->text:Ljava/lang/String;

    .line 33882231
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubscribeHintCfgInfo;->scehma:Ljava/lang/String;

    .line 33882233
    invoke-direct {v0, v1, v2, v3, p0}, Lc14/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    move-object p0, v0

    .line 33882237
    :goto_7d
    iput-object p0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subscribeDialogInfo:Lc14/a6;

    .line 33882239
    return-void
.end method

.method public static a0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;-><init>()V

    .line 17104901
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_3d

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->subTitleExtraList:Ljava/util/List;

    .line 17104928
    if-eqz v1, :cond_3a

    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_29

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v1, 0x0

    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_4c

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchCommentData:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104963
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 17104965
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchCommentData:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 17104967
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/a6;-><init>(Lcom/dragon/read/rpc/model/SearchCommentInfo;)V

    .line 17104970
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 17104972
    :cond_4c
    return-object v0
.end method

.method public static b0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;-><init>()V

    .line 17039365
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    .line 17039371
    if-eqz v0, :cond_34

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17039375
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_34

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_34

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17039398
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendTagInfo:Ljava/util/List;

    .line 17039406
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;->recommendTagInfoList:Ljava/util/List;

    .line 17039408
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039410
    iput-object p0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039412
    :cond_34
    return-object v0
.end method

.method public static c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039364
    const/4 v1, 0x7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_18

    .line 17039368
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17039373
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039375
    invoke-interface {v3, v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039378
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039380
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17039389
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039391
    invoke-interface {v3, v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039394
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039396
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17039399
    return-object p0
.end method

.method public static c0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 p0, 0x0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    :goto_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;-><init>()V

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-nez v1, :cond_46

    .line 17104929
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104936
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v3

    .line 17104940
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_41

    .line 17104946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104952
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 17104954
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;-><init>(Lcom/dragon/read/rpc/model/GuessYouLikeData;)V

    .line 17104957
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->relatedItemList:Ljava/util/List;

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 17104968
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_5a

    .line 17104974
    new-instance v1, Ljava/util/ArrayList;

    .line 17104976
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 17104978
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104981
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;->subscribeItemList:Ljava/util/List;

    .line 17104986
    :cond_5a
    return-object v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/UgcForumDataCopy;)Lm74/e;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lm74/e;

    .line 16973826
    invoke-direct {v0}, Lm74/e;-><init>()V

    .line 16973829
    if-eqz p0, :cond_14

    .line 16973831
    iput-object p0, v0, Lm74/e;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 16973833
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->searchHighLight:Ljava/util/Map;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string v2, "title"

    .line 16973838
    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 16973841
    move-result-object p0

    .line 16973842
    iput-object p0, v0, Lm74/e;->b:Lcom/dragon/read/repo/b;

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public static d0(Lcom/dragon/read/rpc/model/SubTitleNew;)Lm74/d;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lm74/d;

    .line 16973830
    invoke-direct {v0}, Lm74/d;-><init>()V

    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/help/q0;->l(Lcom/dragon/read/rpc/model/SubTitleNew;)Ljava/util/List;

    .line 16973836
    move-result-object v1

    .line 16973837
    iput-object v1, v0, Lm74/d;->a:Ljava/util/List;

    .line 16973839
    iget v1, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->lineNum:I

    .line 16973841
    iput v1, v0, Lm74/d;->b:I

    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->iconUrl:Ljava/lang/String;

    .line 16973845
    iput-object v1, v0, Lm74/d;->c:Ljava/lang/String;

    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SubTitleNew;->metricParam:Lcom/dragon/read/rpc/model/MetricParam;

    .line 16973849
    iput-object p0, v0, Lm74/d;->d:Lcom/dragon/read/rpc/model/MetricParam;

    .line 16973851
    return-object v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039366
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17039368
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->searchAttachedInfo:Ljava/lang/String;

    .line 17039373
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039377
    if-eqz p0, :cond_2c

    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039381
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039384
    move-result-wide v2

    .line 17039385
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17039387
    iget-object p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039389
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039391
    if-ne p0, v2, :cond_24

    .line 17039393
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17039398
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17039401
    move-result p0

    .line 17039402
    iput p0, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17039404
    :cond_2c
    iget-boolean p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17039406
    iput-boolean p0, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039408
    iget-object p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17039410
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17039412
    const/16 p0, 0x2d6

    .line 17039414
    invoke-virtual {v1, p0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17039417
    return-object v1

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method

.method public static f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16908292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

.method public static f0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039368
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz p0, :cond_20

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    new-instance p0, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    .line 17039388
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

.method public static g(Lcom/dragon/read/rpc/model/SearchVideoData;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1d

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchVideoData;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 16973829
    sget-object v2, Lcom/dragon/read/rpc/model/SearchVideoType;->NewVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    if-ne v1, v2, :cond_14

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchVideoData;->newVideoData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0

    .line 16973844
    :cond_14
    sget-object v2, Lcom/dragon/read/rpc/model/SearchVideoType;->OldVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 16973846
    if-ne v1, v2, :cond_1d

    .line 16973848
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchVideoData;->oldVideoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public static h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_3a

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17039380
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    move-result v3

    .line 17039384
    if-nez v3, :cond_22

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17039388
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039394
    :cond_22
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 17039396
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17039401
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17039405
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousSceneRelateComment:Ljava/util/List;

    .line 17039407
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039409
    const-string v0, "iconic_scene_text"

    .line 17039411
    invoke-static {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039414
    move-result-object p0

    .line 17039415
    iput-object p0, v3, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 17039417
    return-object v3

    .line 17039418
    :cond_3a
    return-object v1
.end method

.method public static h0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return-object v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16973851
    return-object v0
.end method

.method public static i(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->cellUrl:Ljava/lang/String;

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    if-eqz v1, :cond_2c

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039399
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->title:Ljava/lang/String;

    .line 17039404
    :cond_2c
    iget p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->itemRowNum:I

    .line 17039406
    iput p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->itemRowNum:I

    .line 17039408
    return-object v0
.end method

.method public static j(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104916
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->cellUrl:Ljava/lang/String;

    .line 17104921
    :cond_19
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->aiSearchPlaceholder:Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;

    .line 17104923
    if-eqz p0, :cond_54

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->title:Ljava/lang/String;

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->title:Ljava/lang/String;

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->cover:Ljava/lang/String;

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverUrl:Ljava/lang/String;

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->darkCover:Ljava/lang/String;

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->coverDarkUrl:Ljava/lang/String;

    .line 17104952
    :cond_38
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->height:J

    .line 17104954
    const-wide/16 v5, 0x0

    .line 17104956
    cmp-long v1, v3, v5

    .line 17104958
    if-lez v1, :cond_42

    .line 17104960
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->height:J

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->throughParam:Ljava/lang/String;

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->throughParam:Ljava/lang/String;

    .line 17104971
    :cond_4b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AiSearchPlaceholderData;->schema:Ljava/lang/String;

    .line 17104973
    if-eqz p0, :cond_54

    .line 17104975
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->schema:Ljava/lang/String;

    .line 17104980
    :cond_54
    const/16 p0, 0x2e8

    .line 17104982
    invoke-virtual {v0, p0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 17104985
    return-object v0
.end method

.method public static l(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_34

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039377
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->m(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039383
    const-string v3, "abstract"

    .line 17039385
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039388
    move-result-object v2

    .line 17039389
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039393
    const-string v3, "title"

    .line 17039395
    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039398
    move-result-object v2

    .line 17039399
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039403
    const-string v2, "alias_name"

    .line 17039405
    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039408
    move-result-object p0

    .line 17039409
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method

.method public static m(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882118
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchAttachedInfo:Ljava/lang/String;

    .line 33882123
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 33882125
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33882127
    const-string v3, "abstract"

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882133
    move-result-object v2

    .line 33882134
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33882136
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33882138
    const-string v3, "title"

    .line 33882140
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882143
    move-result-object v2

    .line 33882144
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 33882146
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33882148
    const-string v3, "alias_name"

    .line 33882150
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882153
    move-result-object v2

    .line 33882154
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882158
    const-string v3, "actor"

    .line 33882160
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882163
    move-result-object v2

    .line 33882164
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 33882166
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33882168
    const-string v3, "role"

    .line 33882170
    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33882173
    move-result-object v2

    .line 33882174
    iput-object v2, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 33882178
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/i0;

    .line 33882180
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/i0;-><init>()V

    .line 33882183
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Ljava/util/List;

    .line 33882193
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->categorySchema:Ljava/util/List;

    .line 33882195
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33882197
    iput-object p0, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33882199
    iget-object p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882201
    if-eqz p0, :cond_63

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/video/VideoDetailModel;->actor:Ljava/lang/String;

    .line 33882205
    iput-object p1, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 33882207
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->role:Ljava/lang/String;

    .line 33882209
    iput-object p0, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 33882211
    :cond_63
    return-object v1
.end method

.method public static n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039381
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17039385
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039394
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17039396
    const-string v2, "text"

    .line 17039398
    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17039401
    move-result-object p0

    .line 17039402
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->textHighLight:Lcom/dragon/read/repo/b;

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

.method public static o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/repo/BookItemModel;",
            ">(TT;",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947650
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_97

    .line 33947657
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947666
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_97

    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947674
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947680
    invoke-static {v1, v0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947683
    move-result-object v1

    .line 33947684
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33947688
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 33947690
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33947694
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947696
    const-string v3, "title"

    .line 33947698
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947701
    move-result-object v1

    .line 33947702
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947704
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947706
    const-string v3, "role"

    .line 33947708
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947711
    move-result-object v1

    .line 33947712
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 33947714
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947716
    const-string v3, "abstract"

    .line 33947718
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947721
    move-result-object v1

    .line 33947722
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 33947724
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947726
    const-string v3, "author"

    .line 33947728
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947731
    move-result-object v1

    .line 33947732
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 33947734
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 33947736
    const-string v3, "alias"

    .line 33947738
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 33947741
    move-result-object v1

    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 33947744
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 33947748
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchCellTags:Ljava/util/List;

    .line 33947750
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->searchCellTags:Ljava/util/List;

    .line 33947752
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947754
    iput-object v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947756
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->tagHighlight:Ljava/util/List;

    .line 33947758
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 33947760
    iget v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonLine:I

    .line 33947762
    const/4 v2, 0x1

    .line 33947763
    if-lt v1, v2, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v1, 0x1

    .line 33947767
    :goto_77
    iput v1, p0, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 33947769
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonPriority:Ljava/util/List;

    .line 33947771
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->tagInfoList:Ljava/util/List;

    .line 33947773
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    .line 33947775
    invoke-virtual {p0, v1}, Lcom/dragon/read/repo/BookItemModel;->q(Ljava/lang/String;)V

    .line 33947778
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subTitle:Ljava/lang/String;

    .line 33947780
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->subTitleInBookInfo:Ljava/lang/String;

    .line 33947782
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonTags:Ljava/util/List;

    .line 33947784
    iput-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    .line 33947786
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 33947788
    iput-object v0, p0, Lcom/dragon/read/repo/BookItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947790
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    .line 33947792
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/k0;->d0(Lcom/dragon/read/rpc/model/SubTitleNew;)Lm74/d;

    .line 33947795
    move-result-object p1

    .line 33947796
    iput-object p1, p0, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 33947798
    return-object p0

    .line 33947799
    :cond_97
    return-object v1
.end method

.method public static p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/repo/BookItemModel;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static q(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/BookItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_45

    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_45

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_f

    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_3f

    .line 17104936
    new-instance v2, Lcom/dragon/read/repo/BookItemModel;

    .line 17104938
    invoke-direct {v2}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 17104941
    invoke-static {v3, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const-string v4, "title"

    .line 17104952
    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, v2, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 17104958
    move-object v3, v2

    .line 17104959
    :cond_3f
    if-eqz v3, :cond_f

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_f

    .line 17104965
    :cond_45
    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_2a

    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_f

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_f

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static s(Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categorySecondaryInfoPosStyle:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 17235975
    sput-object v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categorySecondaryInfoPosStyle:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categoryScoreStyle:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 17235979
    sput-object v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryScoreStyle:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 17235981
    new-instance v1, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->style:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_71

    .line 17235991
    sget-object v4, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17235993
    if-eq v2, v4, :cond_71

    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->videoInfo:Ljava/util/List;

    .line 17235997
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_a5

    .line 17236003
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->videoInfo:Ljava/util/List;

    .line 17236005
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v2

    .line 17236009
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_a5

    .line 17236015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236021
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 17236023
    invoke-static {v4}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/i3;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236030
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17236032
    new-instance v6, Lcom/dragon/read/component/biz/impl/help/j0;

    .line 17236034
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/help/j0;-><init>()V

    .line 17236037
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236040
    move-result-object v6

    .line 17236041
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Ljava/util/List;

    .line 17236047
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->b:Ljava/util/List;

    .line 17236049
    check-cast v6, Ljava/util/ArrayList;

    .line 17236051
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236054
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_66

    .line 17236060
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->b:Ljava/util/List;

    .line 17236062
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    check-cast v6, Ljava/util/ArrayList;

    .line 17236067
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236070
    :cond_66
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 17236072
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->style:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17236074
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h3;-><init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 17236077
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    goto :goto_29

    .line 17236081
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17236083
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_a5

    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17236091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v2

    .line 17236095
    :cond_7f
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v4

    .line 17236099
    if-eqz v4, :cond_a5

    .line 17236101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236107
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_7f

    .line 17236113
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 17236115
    invoke-static {v3, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/g3;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236122
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 17236124
    sget-object v6, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17236126
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/h3;-><init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;Lcom/dragon/read/component/biz/impl/categorysearch/g3;)V

    .line 17236129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    goto :goto_7f

    .line 17236133
    :cond_a5
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17236135
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17236138
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17236140
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categoryDesc:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17236145
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17236147
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17236152
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 17236154
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 17236156
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17236158
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17236162
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236165
    move-result-object v2

    .line 17236166
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236168
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->offset:J

    .line 17236170
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->offset:J

    .line 17236172
    add-long/2addr v4, v6

    .line 17236173
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->offset:J

    .line 17236175
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->hasMore:Z

    .line 17236177
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17236179
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->sessionId:Ljava/lang/String;

    .line 17236181
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->sessionId:Ljava/lang/String;

    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->style:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17236185
    if-eqz v2, :cond_dc

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    sget-object v2, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17236190
    :goto_de
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17236192
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categoryLandingAiSearchBanner:Lcom/dragon/read/rpc/model/CategoryAiSearchBannerEntrance;

    .line 17236194
    if-nez v2, :cond_e5

    .line 17236196
    goto :goto_115

    .line 17236197
    :cond_e5
    new-instance v3, Lho5/a;

    .line 17236199
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CategoryAiSearchBannerEntrance;->title:Ljava/lang/String;

    .line 17236201
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CategoryAiSearchBannerEntrance;->content:Ljava/lang/String;

    .line 17236203
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryAiSearchBannerEntrance;->cellUrl:Ljava/lang/String;

    .line 17236205
    invoke-direct {v3, v4, v5, v2}, Lho5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    if-eqz v2, :cond_104

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17236213
    move-result v4

    .line 17236214
    if-nez v4, :cond_104

    .line 17236216
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236219
    move-result-object v2

    .line 17236220
    const-string/jumbo v4, "userId"

    .line 17236223
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    goto :goto_10c

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17236235
    move-result-object v2

    .line 17236236
    :goto_10c
    if-nez v2, :cond_110

    .line 17236238
    const-string v2, ""

    .line 17236240
    :cond_110
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    iput-object v2, v3, Lho5/a;->f:Ljava/lang/String;

    .line 17236245
    :goto_115
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 17236247
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categoryFilterTabConfig:Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;

    .line 17236249
    if-eqz v2, :cond_156

    .line 17236251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17236253
    if-eqz v3, :cond_156

    .line 17236255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236258
    move-result v3

    .line 17236259
    if-eqz v3, :cond_126

    .line 17236261
    goto :goto_156

    .line 17236262
    :cond_126
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236264
    if-eqz v3, :cond_136

    .line 17236266
    new-instance v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236268
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;)V

    .line 17236271
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236273
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236275
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236278
    :cond_136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17236280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236283
    move-result-object v2

    .line 17236284
    :cond_13c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    move-result v3

    .line 17236288
    if-eqz v3, :cond_156

    .line 17236290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Lcom/dragon/read/rpc/model/CategoryFilterTabData;

    .line 17236296
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->selected:Z

    .line 17236298
    if-eqz v4, :cond_13c

    .line 17236300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17236302
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CategoryFilterTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;

    .line 17236304
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NewCategoryFilterTabType;->getValue()I

    .line 17236307
    move-result v3

    .line 17236308
    iput v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17236310
    :cond_156
    :goto_156
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->order:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17236312
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236314
    if-eqz v3, :cond_1a7

    .line 17236316
    if-eqz v2, :cond_1a7

    .line 17236318
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17236320
    if-eqz v3, :cond_1a7

    .line 17236322
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236325
    move-result v3

    .line 17236326
    if-nez v3, :cond_1a7

    .line 17236328
    new-instance v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236330
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchSelector;->rows:Ljava/util/List;

    .line 17236332
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236335
    move-result-object v2

    .line 17236336
    check-cast v2, Lcom/dragon/read/rpc/model/SearchSelectorRow;

    .line 17236338
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V

    .line 17236341
    const-string v2, "order_filter"

    .line 17236343
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17236345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236347
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236349
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236352
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236355
    move-result-object v2

    .line 17236356
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236359
    move-result v2

    .line 17236360
    if-eqz v2, :cond_195

    .line 17236362
    iget-object v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17236364
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236367
    move-result-object v2

    .line 17236368
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236370
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236373
    :cond_195
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17236376
    move-result-object v2

    .line 17236377
    check-cast v2, Ljava/util/ArrayList;

    .line 17236379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236382
    move-result-object v1

    .line 17236383
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236385
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17236387
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236389
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->k:Ljava/lang/String;

    .line 17236391
    :cond_1a7
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->rankListSchema:Ljava/lang/String;

    .line 17236393
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->rankPageUrl:Ljava/lang/String;

    .line 17236395
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->hasManualFilter:Z

    .line 17236397
    iput-boolean p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 17236399
    return-object v0
.end method

.method public static t(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    const/4 p0, 0x0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17104916
    const-string v4, "cell_abstract"

    .line 17104918
    invoke-static {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104921
    move-result-object v3

    .line 17104922
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 17104924
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17104926
    iput-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104932
    if-eqz v1, :cond_57

    .line 17104934
    const-string v3, "cover_template_config_id"

    .line 17104936
    const-string v4, ""

    .line 17104938
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104946
    const-string v5, "cover_template_params"

    .line 17104948
    invoke-static {v3, v5, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104954
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104956
    const-string/jumbo v4, "use_simple_version"

    .line 17104959
    const-string v5, "false"

    .line 17104961
    invoke-static {p0, v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v4, "true"

    .line 17104967
    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result p0

    .line 17104971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 17104976
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 17104981
    iput-boolean p0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;->useSimpleVersion:Z

    .line 17104983
    :cond_57
    return-object v0
.end method

.method public static v(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4d

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104913
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17104915
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104918
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17104920
    const-string v4, "title"

    .line 17104922
    invoke-static {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104925
    move-result-object v3

    .line 17104926
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17104930
    const-string v3, "pure_content"

    .line 17104932
    invoke-static {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104940
    if-eqz v0, :cond_4c

    .line 17104942
    const-string v3, "cover_template_config_id"

    .line 17104944
    const-string v4, ""

    .line 17104946
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17104954
    const-string v3, "cover_template_params"

    .line 17104956
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Ljava/lang/String;

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 17104967
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iput-object p0, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 17104972
    :cond_4c
    return-object v2

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    return-object p0
.end method

.method public static w(ILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33751042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 33751052
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;-><init>(I)V

    .line 33751055
    iget-object p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33751057
    iput-object p0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33751059
    iget-object p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33751061
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->cellUrl:Ljava/lang/String;

    .line 33751063
    return-object v0
.end method

.method public static x(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

.method public static y(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->miniGameTopData:Ljava/util/List;

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1e

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->miniGameTopData:Ljava/util/List;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-nez v0, :cond_18

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16973853
    return-object v0

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790402
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-eqz v0, :cond_a

    .line 50790409
    return-object v1

    .line 50790410
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790416
    move-result-object v0

    .line 50790417
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50790419
    if-nez v0, :cond_16

    .line 50790421
    return-object v1

    .line 50790422
    :cond_16
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 50790424
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;-><init>()V

    .line 50790427
    const/16 v3, 0x2cb

    .line 50790429
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 50790432
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790435
    move-result-object v3

    .line 50790436
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790438
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790441
    move-result-object v3

    .line 50790442
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pugcVideoData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50790444
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 50790446
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;-><init>()V

    .line 50790449
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50790451
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->c:Ljava/lang/String;

    .line 50790453
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790455
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->d:Ljava/lang/String;

    .line 50790457
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 50790459
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->e:Ljava/lang/String;

    .line 50790461
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50790463
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->f:Ljava/util/List;

    .line 50790465
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 50790467
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->h:Ljava/lang/String;

    .line 50790469
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50790471
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 50790473
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50790475
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->b:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50790477
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790479
    if-eqz v4, :cond_5f

    .line 50790481
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 50790483
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790486
    move-result v4

    .line 50790487
    if-nez v4, :cond_5f

    .line 50790489
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50790491
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 50790493
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 50790495
    :cond_5f
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 50790497
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 50790499
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50790501
    if-eqz v4, :cond_73

    .line 50790503
    new-instance v4, Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 50790505
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;-><init>()V

    .line 50790508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50790510
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 50790513
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 50790515
    :cond_73
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 50790517
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 50790519
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commentData:Ljava/util/List;

    .line 50790521
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->uGCRanklistItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 50790523
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 50790525
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 50790527
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790530
    move-result v0

    .line 50790531
    if-nez v0, :cond_132

    .line 50790533
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 50790535
    new-instance v3, Ljava/util/ArrayList;

    .line 50790537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790543
    move-result-object v0

    .line 50790544
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    move-result v4

    .line 50790548
    if-eqz v4, :cond_130

    .line 50790550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object v4

    .line 50790554
    check-cast v4, Lcom/dragon/read/rpc/model/PictureData;

    .line 50790556
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 50790558
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;-><init>()V

    .line 50790561
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 50790563
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->a:Ljava/lang/String;

    .line 50790565
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 50790567
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->c:Ljava/lang/String;

    .line 50790569
    new-instance v6, Ljava/util/ArrayList;

    .line 50790571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790574
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->cellData:Ljava/util/List;

    .line 50790576
    if-eqz v7, :cond_125

    .line 50790578
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790580
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790583
    move-result v7

    .line 50790584
    if-eqz v7, :cond_125

    .line 50790586
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790588
    const-string v8, "related_video_tab"

    .line 50790590
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result v7

    .line 50790594
    if-eqz v7, :cond_c7

    .line 50790596
    sget-object v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->RELATED_VIDEO:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790598
    goto :goto_fc

    .line 50790599
    :cond_c7
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790601
    const-string v8, "same_screenplay_tab"

    .line 50790603
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    move-result v7

    .line 50790607
    if-eqz v7, :cond_d4

    .line 50790609
    sget-object v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->SIMILAR_SCRIPT:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790611
    goto :goto_fc

    .line 50790612
    :cond_d4
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790614
    const-string v8, "same_actor_tab"

    .line 50790616
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790619
    move-result v7

    .line 50790620
    if-eqz v7, :cond_e1

    .line 50790622
    sget-object v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->SAME_ACTOR:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790624
    goto :goto_fc

    .line 50790625
    :cond_e1
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790627
    const-string v8, "same_series_playlet_tab"

    .line 50790629
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790632
    move-result v7

    .line 50790633
    if-eqz v7, :cond_ee

    .line 50790635
    sget-object v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->SAME_IP_ALBUM:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790637
    goto :goto_fc

    .line 50790638
    :cond_ee
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790640
    const-string v8, "other_version_tab"

    .line 50790642
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790645
    move-result v7

    .line 50790646
    if-eqz v7, :cond_fb

    .line 50790648
    sget-object v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->SAME_IP_OTHER_ALBUM:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move-object v7, v1

    .line 50790652
    :goto_fc
    if-eqz v7, :cond_125

    .line 50790654
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PictureData;->cellData:Ljava/util/List;

    .line 50790656
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790659
    move-result-object v8

    .line 50790660
    :goto_104
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790663
    move-result v9

    .line 50790664
    if-eqz v9, :cond_125

    .line 50790666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790669
    move-result-object v9

    .line 50790670
    check-cast v9, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790672
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->C(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 50790675
    move-result-object v10

    .line 50790676
    if-nez v10, :cond_117

    .line 50790678
    goto :goto_104

    .line 50790679
    :cond_117
    iput-object v7, v10, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->relatedType:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 50790681
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 50790683
    iput-object v9, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50790685
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790687
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50790689
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790692
    goto :goto_104

    .line 50790693
    :cond_125
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->moduleName:Ljava/lang/String;

    .line 50790695
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->d:Ljava/lang/String;

    .line 50790697
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->b:Ljava/util/List;

    .line 50790699
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790702
    goto/16 :goto_90

    .line 50790704
    :cond_130
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 50790706
    :cond_132
    return-object v2
.end method

.method public final C(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;-><init>()V

    .line 67502085
    iget-object v1, p4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502087
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    const/4 v4, 0x0

    .line 67502091
    if-ne v1, v2, :cond_43

    .line 67502093
    iget-object v1, p4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67502095
    if-eqz v1, :cond_43

    .line 67502097
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502100
    move-result v1

    .line 67502101
    if-nez v1, :cond_43

    .line 67502103
    iget-object p4, p4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67502105
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502108
    move-result-object p4

    .line 67502109
    check-cast p4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502111
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502113
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 67502115
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502117
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 67502119
    sget-object v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;->NOVEL:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;

    .line 67502121
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subType:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;

    .line 67502123
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502125
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->coverUrl:Ljava/lang/String;

    .line 67502127
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 67502129
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 67502132
    move-result-object v1

    .line 67502133
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->playCnt:Ljava/lang/Long;

    .line 67502135
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ApiBookInfo;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67502137
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67502139
    invoke-static {v4, p4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502142
    move-result-object p4

    .line 67502143
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502145
    goto/16 :goto_dc

    .line 67502147
    :cond_43
    iget-object v1, p4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502149
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67502151
    if-ne v1, v2, :cond_e0

    .line 67502153
    iget-object v1, p4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67502155
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502158
    move-result v1

    .line 67502159
    if-nez v1, :cond_e0

    .line 67502161
    iget-object p4, p4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67502163
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p4

    .line 67502167
    check-cast p4, Lcom/dragon/read/rpc/model/VideoData;

    .line 67502169
    iget-object v1, p4, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 67502171
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 67502173
    iget-object v1, p4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67502175
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->coverUrl:Ljava/lang/String;

    .line 67502177
    iget-wide v1, p4, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 67502179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502182
    move-result-object v1

    .line 67502183
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->playCnt:Ljava/lang/Long;

    .line 67502185
    iget-object v1, p4, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67502187
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67502189
    invoke-static {p4}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502192
    move-result-object v1

    .line 67502193
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502195
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67502197
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 67502199
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502201
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502203
    if-ne v2, v3, :cond_86

    .line 67502205
    sget-object v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;->SHORT_SERIES:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;

    .line 67502207
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subType:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$SimilarScriptSubType;

    .line 67502209
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502211
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 67502213
    goto :goto_dc

    .line 67502214
    :cond_86
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502216
    if-ne v2, v3, :cond_95

    .line 67502218
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 67502220
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 67502222
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502225
    move-result-object p4

    .line 67502226
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502228
    goto :goto_dc

    .line 67502229
    :cond_95
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502231
    if-ne v2, v1, :cond_d4

    .line 67502233
    iget-object v1, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502235
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 67502237
    new-instance v1, Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 67502239
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;-><init>()V

    .line 67502242
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502244
    const-wide/16 v3, 0x0

    .line 67502246
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502249
    move-result-wide v2

    .line 67502250
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 67502252
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502254
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502256
    if-ne v2, v3, :cond_b5

    .line 67502258
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 67502260
    goto :goto_b7

    .line 67502261
    :cond_b5
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 67502263
    :goto_b7
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 67502266
    move-result v2

    .line 67502267
    iput v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 67502269
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67502271
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 67502273
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67502275
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 67502277
    iget-object v2, p4, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 67502279
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 67502281
    iget-boolean v2, p4, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 67502283
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 67502285
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 67502287
    iput-object p4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 67502289
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 67502291
    goto :goto_dc

    .line 67502292
    :cond_d4
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502294
    if-ne v2, v1, :cond_e0

    .line 67502296
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 67502298
    iput-object p4, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 67502300
    :goto_dc
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 67502303
    return-object v0

    .line 67502304
    :cond_e0
    return-object v4
.end method

.method public final D(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_a

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 50593804
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;-><init>()V

    .line 50593807
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    :goto_15
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50593815
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50593818
    move-result v3

    .line 50593819
    if-ge v2, v3, :cond_39

    .line 50593821
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50593823
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593826
    move-result-object v3

    .line 50593827
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593829
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/dragon/read/component/biz/impl/help/k0;->C(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 50593832
    move-result-object v4

    .line 50593833
    if-eqz v4, :cond_36

    .line 50593835
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellAlias:Ljava/lang/String;

    .line 50593837
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50593839
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 50593841
    iput-object v3, v4, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50593843
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593846
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 50593848
    goto :goto_15

    .line 50593849
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellAlias:Ljava/lang/String;

    .line 50593851
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;->moduleName:Ljava/lang/String;

    .line 50593853
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;->relatedItems:Ljava/util/List;

    .line 50593855
    return-object v0
.end method

.method public final F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->G(Ljava/util/List;)Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104906
    if-ne v1, v2, :cond_55

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->rsLine:Lcom/dragon/read/rpc/model/SearchRsLine;

    .line 17104910
    if-eqz v1, :cond_55

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_55

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->rsLine:Lcom/dragon/read/rpc/model/SearchRsLine;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchRsLine;->data:Ljava/util/List;

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_55

    .line 17104928
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;-><init>()V

    .line 17104933
    new-instance v2, Ljava/util/ArrayList;

    .line 17104935
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchRsLine;->data:Ljava/util/List;

    .line 17104940
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v3

    .line 17104944
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    if-eqz v4, :cond_46

    .line 17104951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104957
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 17104959
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;-><init>(Lcom/dragon/read/rpc/model/GuessYouLikeData;Z)V

    .line 17104962
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_30

    .line 17104966
    :cond_46
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->relatedItemList:Ljava/util/List;

    .line 17104971
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SearchRsLine;->attached:Z

    .line 17104973
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;->attachedToRoot:Z

    .line 17104975
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/help/k0;->b(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104978
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104981
    :cond_55
    return-object v0
.end method

.method public final G(Ljava/util/List;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_bae

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 294
    :goto_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b54

    .line 295
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 296
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    const-string v10, "deliver"

    if-nez v9, :cond_39

    iget-object v11, v8, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    sget-object v12, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    if-eq v11, v12, :cond_39

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "SearchDataParser"

    const-string/jumbo v11, "\u6709\u4e2a\u9875\u5361\u6ca1\u6709show_type\u4e14\u4e0d\u662flynx\u5361\u7247\uff0c\u5ffd\u7565"

    .line 297
    invoke-static {v10, v9, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_b4c

    :cond_39
    if-nez v6, :cond_55

    .line 301
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    if-nez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_74

    .line 306
    :cond_41
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    if-eqz v0, :cond_51

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 307
    iget v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    .line 308
    iget v7, v1, Lcom/dragon/read/component/biz/impl/help/k0;->d:I

    add-int/2addr v7, v4

    goto :goto_6f

    .line 310
    :cond_51
    iget v0, v1, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    add-int/2addr v0, v4

    goto :goto_74

    :cond_55
    add-int/lit8 v9, v6, -0x1

    .line 315
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/rpc/model/CellViewData;

    .line 316
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    move-result v9

    if-eqz v9, :cond_72

    iget-object v9, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    move-result v9

    if-eqz v9, :cond_72

    add-int/lit8 v7, v7, 0x1

    :goto_6f
    move v9, v7

    move v7, v0

    goto :goto_76

    :cond_72
    add-int/lit8 v0, v0, 0x1

    :goto_74
    move v7, v0

    const/4 v9, 0x1

    .line 326
    :goto_76
    sget-object v0, Lu74/d;->a:Lu74/d;

    .line 10000
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10062
    sget-object v0, Lu74/d;->a:Lu74/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10207
    sget v0, Lu74/b;->a:I

    .line 10200
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10239
    new-instance v0, Lu74/i;

    .line 10240
    iget-object v11, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    const/4 v12, 0x0

    if-eqz v11, :cond_95

    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_96

    :cond_95
    move-object v11, v12

    .line 10241
    :goto_96
    iget-object v13, v8, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    if-eqz v13, :cond_a3

    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a4

    :cond_a3
    move-object v13, v12

    .line 10242
    :goto_a4
    iget-object v14, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 10243
    iget-object v15, v8, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 10239
    invoke-direct {v0, v11, v13, v14, v15}, Lu74/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10351
    sget-object v11, Lu74/d;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 10541
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_cb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    .line 10508
    invoke-interface {v14, v0}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->matches(Lu74/i;)Z

    move-result v14

    if-eqz v14, :cond_b7

    goto :goto_cc

    :cond_cb
    move-object v13, v12

    .line 10542
    :goto_cc
    check-cast v13, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;

    if-nez v13, :cond_d1

    goto :goto_f6

    .line 10564
    :cond_d1
    :try_start_d1
    invoke-interface {v13, v8}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->parseCrossModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    move-result-object v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_ea

    if-nez v0, :cond_e2

    .line 10575
    sget-object v0, Lu74/d;->a:Lu74/d;

    .line 10715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "empty_result"

    invoke-static {v13, v8, v0, v12}, Lu74/d;->a(Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f6

    .line 10782
    :cond_e2
    invoke-interface {v13}, Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;->viewType()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto :goto_f7

    :catch_ea
    move-exception v0

    move-object v11, v0

    .line 10766
    sget-object v0, Lu74/d;->a:Lu74/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    invoke-static {v13, v8, v0, v11}, Lu74/d;->a(Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_f6
    move-object v0, v12

    :goto_f7
    if-nez v0, :cond_b41

    .line 328
    iget-object v11, v8, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    sget-object v13, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    if-ne v11, v13, :cond_128

    .line 12978
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;-><init>()V

    .line 12979
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 12982
    sget-object v11, Lzb6/a;->a:Lzb6/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lzb6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12984
    invoke-static {v10}, Lzb6/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12986
    invoke-static {v10}, Lzb6/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12987
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->p(Ljava/lang/String;)V

    .line 12988
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->lynxData:Ljava/lang/String;

    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 12989
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 12990
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchDividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->dividerType:Lcom/dragon/read/rpc/model/SearchDividerType;

    goto/16 :goto_b41

    .line 331
    :cond_128
    sget-object v11, Lcom/dragon/read/component/biz/impl/help/k0$a;->a:[I

    iget-object v13, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const-string/jumbo v13, "v2"

    const-string v14, "desc"

    const-string v15, "cell_abstract"

    const-string v12, ""

    const-string v4, "title"

    const-string v5, "cell_name"

    packed-switch v11, :pswitch_data_bb0

    goto/16 :goto_b41

    .line 706
    :pswitch_144
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x1bfa

    .line 708
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 700
    :pswitch_151
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->v(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x1bfb

    .line 702
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 694
    :pswitch_15e
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->t(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x1bf9

    .line 696
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 687
    :pswitch_16b
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->z(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x1bf8

    .line 689
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 673
    :pswitch_178
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->u(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    move-result-object v4

    if-eqz v4, :cond_18f

    .line 674
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_18f

    .line 675
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 677
    :cond_18f
    instance-of v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    if-eqz v4, :cond_19a

    const/16 v4, 0x2db

    .line 678
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 679
    :cond_19a
    instance-of v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    if-eqz v4, :cond_1a5

    const/16 v4, 0x2dd

    .line 680
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 681
    :cond_1a5
    instance-of v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    if-eqz v4, :cond_b41

    const/16 v4, 0x2dc

    .line 682
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 663
    :pswitch_1b0
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->u(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    .line 665
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v4, :cond_1c9

    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->searchCommonCellStyleVersion:Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c9

    const/16 v4, 0x2da

    .line 666
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    :cond_1c9
    const/16 v4, 0x2cc

    .line 668
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 657
    :pswitch_1d0
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->N(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2ca

    .line 659
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 651
    :pswitch_1dd
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->I(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d1

    .line 653
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 645
    :pswitch_1ea
    invoke-virtual {v1, v8, v7, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->D(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d0

    .line 647
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 639
    :pswitch_1f7
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->P(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2cf

    .line 641
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 636
    :pswitch_204
    invoke-virtual {v1, v8, v7, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->A(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 629
    :pswitch_20a
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->L(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchNpsModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x15c

    .line 631
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 623
    :pswitch_217
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->M(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d3

    .line 625
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 617
    :pswitch_224
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->y(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchMiniGameModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2e9

    .line 619
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 611
    :pswitch_231
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->x(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchInteractiveGameModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d8

    .line 613
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 608
    :pswitch_23e
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 605
    :pswitch_246
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 602
    :pswitch_24e
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->parseRoot(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsSearchModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 596
    :pswitch_256
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->B(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d9

    .line 598
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 590
    :pswitch_263
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->h0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2d7

    .line 592
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    :pswitch_270
    const/16 v0, 0x2d2

    .line 584
    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->w(ILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    move-result-object v4

    if-eqz v4, :cond_293

    .line 586
    invoke-virtual {v4, v0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto :goto_293

    :pswitch_27c
    const/16 v0, 0x15a

    .line 578
    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->w(ILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    move-result-object v4

    if-eqz v4, :cond_293

    .line 580
    invoke-virtual {v4, v0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto :goto_293

    :pswitch_288
    const/16 v0, 0x159

    .line 572
    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->w(ILcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    move-result-object v4

    if-eqz v4, :cond_293

    .line 574
    invoke-virtual {v4, v0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    :cond_293
    :goto_293
    move-object v0, v4

    goto/16 :goto_b41

    .line 566
    :pswitch_296
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->f0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder$TripleShortVideoModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x158

    .line 568
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 560
    :pswitch_2a3
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->Y(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeHorizontalModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x157

    .line 562
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 554
    :pswitch_2b0
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->R(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ShortVideoHorizontalModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x156

    .line 556
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 548
    :pswitch_2bd
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->g0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x153

    .line 550
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 544
    :pswitch_2ca
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->j(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 541
    :pswitch_2d0
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->i(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 538
    :pswitch_2d6
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->H(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 532
    :pswitch_2dc
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->J(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x2c9

    .line 534
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 525
    :pswitch_2e9
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->K(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    .line 527
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchActorCard:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v4, v5, :cond_2f8

    const/16 v4, 0x2c5

    goto :goto_2fa

    :cond_2f8
    const/16 v4, 0x2c8

    .line 528
    :goto_2fa
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 518
    :pswitch_2ff
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->k(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x14d

    .line 520
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 510
    :pswitch_30c
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->l(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    .line 512
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 513
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    if-eqz v4, :cond_31b

    const/16 v4, 0x14e

    goto :goto_31d

    :cond_31b
    const/16 v4, 0x14f

    :goto_31d
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 507
    :pswitch_322
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->Q(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortSeriesItemModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 499
    :pswitch_328
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x152

    .line 501
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 488
    :pswitch_335
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    .line 490
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v4, :cond_34e

    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->searchCommonCellStyleVersion:Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34e

    const/16 v4, 0x2e4

    .line 491
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    :cond_34e
    const/16 v4, 0x151

    .line 493
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 484
    :pswitch_355
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->T(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 478
    :pswitch_35b
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x14c

    .line 480
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 475
    :pswitch_368
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Z)V

    goto/16 :goto_b41

    .line 472
    :pswitch_372
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->c0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 467
    :pswitch_378
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->b0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredBookModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 12221
    :pswitch_37e
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;-><init>()V

    .line 12222
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->q(Ljava/lang/String;)V

    .line 12223
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v10, 0x0

    .line 11717
    invoke-static {v10, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 12423
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 12424
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    goto/16 :goto_b41

    .line 461
    :pswitch_397
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->n(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 453
    :pswitch_39d
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->l(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    .line 455
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 456
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    if-eqz v4, :cond_3ac

    const/16 v4, 0x2c4

    goto :goto_3ae

    :cond_3ac
    const/16 v4, 0x2c6

    :goto_3ae
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 450
    :pswitch_3b3
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->X(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 447
    :pswitch_3b9
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->W(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 444
    :pswitch_3bf
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->E(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 441
    :pswitch_3c5
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->U(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 11964
    :pswitch_3cb
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    move-result v0

    if-eqz v0, :cond_7f3

    .line 11965
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 11967
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;

    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/ComicItemModel;-><init>()V

    .line 11968
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    if-eqz v10, :cond_3fc

    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->searchDoubleColCard653Style:Z

    if-eqz v10, :cond_3fc

    .line 11969
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;-><init>()V

    :cond_3fc
    const/4 v10, 0x0

    .line 11345
    invoke-static {v10, v0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    move-result-object v10

    .line 12171
    iput-object v10, v5, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 12172
    iget-object v11, v8, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 11629
    iput-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 12373
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    iput-object v10, v5, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 12374
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v11, 0x0

    .line 12417
    invoke-static {v11, v4, v10}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 12574
    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 12575
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const-string v10, "role"

    .line 12617
    invoke-static {v11, v10, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 12775
    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 12776
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const-string v10, "abstract"

    .line 12817
    invoke-static {v11, v10, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 12976
    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 12977
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const-string v10, "author"

    .line 13017
    invoke-static {v11, v10, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 13177
    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 13178
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const-string v10, "alias"

    .line 13217
    invoke-static {v11, v10, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 13378
    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 13379
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 13380
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchCellTags:Ljava/util/List;

    iput-object v4, v5, Lcom/dragon/read/repo/BookItemModel;->searchCellTags:Ljava/util/List;

    .line 13381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    iput-object v0, v5, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 13382
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->tagHighlight:Ljava/util/List;

    iput-object v0, v5, Lcom/dragon/read/repo/BookItemModel;->tagHighlightList:Ljava/util/List;

    .line 13383
    iget v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonLine:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_452

    goto :goto_453

    :cond_452
    const/4 v0, 0x1

    :goto_453
    iput v0, v5, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    move-object v12, v5

    goto/16 :goto_ad0

    .line 15030
    :pswitch_458
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    move-result v0

    if-eqz v0, :cond_7f3

    .line 15031
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;-><init>()V

    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    if-eqz v0, :cond_7f3

    .line 15033
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 15034
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->topicData:Ljava/util/List;

    .line 15035
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchBookWithTopicText:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->title:Ljava/lang/String;

    .line 15037
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6f7

    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6f7

    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6f7

    .line 15038
    iget-boolean v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->isSearchAggregationCellFold:Z

    iput-boolean v4, v0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 15039
    iput-boolean v4, v0, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 15040
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 13517
    invoke-static {v10, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 15240
    iput-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 15241
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/q0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 15242
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/BookItemModel;->s(Lcom/dragon/read/rpc/model/SquarePicStyle;)V

    .line 15243
    iget-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    if-eqz v4, :cond_4de

    iget-object v4, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4de

    .line 15244
    iget-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    iput-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    :cond_4de
    const/16 v4, 0x146

    .line 15246
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    goto/16 :goto_6f7

    .line 14416
    :pswitch_4e5
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;-><init>()V

    .line 14417
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    goto/16 :goto_b41

    .line 14504
    :pswitch_4f0
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    move-result v0

    if-eqz v0, :cond_7f3

    .line 14505
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;-><init>()V

    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 14506
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 14507
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->topicData:Ljava/util/List;

    .line 14508
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchBookWithTopicText:Ljava/lang/String;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->title:Ljava/lang/String;

    goto/16 :goto_ad0

    .line 15405
    :pswitch_521
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchVideoData:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    .line 15406
    new-instance v12, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;-><init>()V

    .line 15407
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v4, 0x0

    .line 14017
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 15607
    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 15608
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchVideoData:Ljava/util/List;

    .line 15716
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15717
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_563

    .line 15718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_548
    :goto_548
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_563

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/rpc/model/SearchVideoData;

    .line 15719
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/help/k0;->g(Lcom/dragon/read/rpc/model/SearchVideoData;)Z

    move-result v10

    if-eqz v10, :cond_548

    .line 15720
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    invoke-direct {v10, v5}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;-><init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_548

    .line 15809
    :cond_563
    iput-object v4, v12, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;->videoItemModelList:Ljava/util/List;

    goto/16 :goto_ad0

    .line 15895
    :pswitch_567
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchVideoData:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    .line 15896
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchVideoData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/SearchVideoData;

    .line 15897
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->g(Lcom/dragon/read/rpc/model/SearchVideoData;)Z

    move-result v4

    if-eqz v4, :cond_7f3

    .line 15898
    new-instance v12, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;-><init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V

    goto/16 :goto_ad0

    .line 15181
    :pswitch_585
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;-><init>()V

    .line 15182
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    if-nez v5, :cond_594

    .line 15183
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;->emptyText:Ljava/lang/String;

    goto/16 :goto_b41

    .line 15186
    :cond_594
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_598
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 15187
    new-instance v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    invoke-direct {v13}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 15188
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5b4

    .line 13945
    invoke-static {v15, v11}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    move-result-object v13

    .line 15391
    :cond_5b4
    new-instance v14, Lcom/dragon/read/repo/BookItemModel;

    invoke-direct {v14}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 15392
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->searchHighLight:Ljava/util/Map;

    const/4 v15, 0x0

    .line 14817
    invoke-static {v15, v4, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v11

    .line 15592
    iput-object v11, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 15593
    iput-object v13, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 15594
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    iput-object v11, v14, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 15595
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    iput-object v11, v14, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 15596
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    iput-object v11, v14, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 15597
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;->books:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_598

    .line 15599
    :cond_5d6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    const-string v5, "SearchDataParser parseBookshelfItemModel"

    invoke-static {v10, v5, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b41

    .line 15520
    :pswitch_5ef
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;-><init>()V

    .line 15521
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->topHintType:Lcom/dragon/read/rpc/model/TopHintType;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->topHintType:Lcom/dragon/read/rpc/model/TopHintType;

    .line 15522
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->correctedQuery:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 15523
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->queryRecommend:Ljava/util/List;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->queryRecommend:Ljava/util/List;

    .line 15524
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->queryRecommendItems:Ljava/util/List;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->mQueryRecommendItems:Ljava/util/List;

    .line 15525
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->filterString:Ljava/util/List;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->filterString:Ljava/util/List;

    .line 15526
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 15527
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    goto/16 :goto_b41

    .line 409
    :pswitch_612
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->e0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x137

    .line 411
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto/16 :goto_b41

    .line 16087
    :pswitch_61f
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;-><init>()V

    .line 16088
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 16089
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    .line 16090
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b41

    .line 16091
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/repo/BookItemModel;

    .line 16092
    iput v7, v5, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 16093
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/help/k0;->b(Lcom/dragon/read/repo/AbsSearchModel;)V

    goto :goto_63c

    .line 16223
    :pswitch_64e
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    .line 16224
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16225
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;-><init>()V

    .line 16226
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16227
    iget-object v11, v0, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/k0;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 14600
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14898
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;->bookListData:Ljava/util/List;

    .line 16428
    iget-object v11, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchHighlight:Ljava/util/Map;

    .line 15517
    invoke-static {v5, v4, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 16628
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 16629
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchHighlight:Ljava/util/Map;

    .line 15717
    invoke-static {v5, v14, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 16829
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    goto/16 :goto_8e5

    :pswitch_683
    const/4 v5, 0x0

    .line 16909
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    .line 16910
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16911
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;-><init>()V

    .line 16912
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16913
    iget-object v11, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchHighlight:Ljava/util/Map;

    .line 16017
    invoke-static {v5, v4, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 17113
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 17114
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchHighlight:Ljava/util/Map;

    const-string v11, "alias_name"

    .line 16217
    invoke-static {v5, v11, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 17314
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 17315
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->searchHighlight:Ljava/util/Map;

    .line 16417
    invoke-static {v5, v14, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 17515
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    goto/16 :goto_8e5

    .line 17551
    :pswitch_6b7
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    if-nez v0, :cond_6c5

    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    goto/16 :goto_7f3

    .line 17554
    :cond_6c5
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/ForumModel;-><init>()V

    .line 17555
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17556
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchBookWithTopicText:Ljava/lang/String;

    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 17557
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17558
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6f7

    .line 17559
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17560
    iget-object v11, v5, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    const-string v12, "pure_content"

    .line 16717
    invoke-static {v10, v12, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v11

    .line 17760
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 17761
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 16917
    invoke-static {v10, v4, v5}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 17961
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    :cond_6f7
    :goto_6f7
    move-object v12, v0

    goto/16 :goto_ad0

    .line 393
    :pswitch_6fa
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->z(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    move-result-object v0

    goto/16 :goto_b41

    .line 17918
    :pswitch_700
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;-><init>()V

    .line 17919
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17920
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicImageUrl:Ljava/lang/String;

    .line 17921
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicName:Ljava/lang/String;

    .line 17922
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicInfo:Ljava/lang/String;

    .line 17923
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17924
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v10, 0x0

    .line 17217
    invoke-static {v10, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 18124
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->keywordHighLight:Lcom/dragon/read/repo/b;

    goto/16 :goto_b41

    .line 18400
    :pswitch_724
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;-><init>()V

    .line 18401
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 18402
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->cellUrl:Ljava/lang/String;

    .line 18403
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->recommendBooks:Ljava/util/List;

    .line 18404
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v5, 0x0

    .line 17517
    invoke-static {v5, v15, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 18604
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    goto/16 :goto_b41

    .line 18505
    :pswitch_744
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;-><init>()V

    .line 18506
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 18507
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorName:Ljava/lang/String;

    .line 18508
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorAbstract:Ljava/lang/String;

    .line 18509
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->authorDesc:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->brief:Ljava/lang/String;

    .line 18510
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->headUrl:Ljava/lang/String;

    .line 18511
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->cellUrl:Ljava/lang/String;

    .line 18512
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v10, 0x0

    .line 17817
    invoke-static {v10, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 18712
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorNameHighLight:Lcom/dragon/read/repo/b;

    .line 18713
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchUserData:Ljava/util/List;

    invoke-static {v4, v10}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    goto/16 :goto_b41

    :pswitch_776
    const/4 v10, 0x0

    .line 18722
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f3

    .line 18723
    new-instance v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;-><init>()V

    .line 18724
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 18117
    invoke-static {v10, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 18924
    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 18925
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    iput-object v0, v12, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 18926
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameSchema:Ljava/lang/String;

    .line 18927
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 18928
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->RuyiSearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v0, v4, :cond_7a0

    const/4 v0, 0x1

    goto :goto_7a1

    :cond_7a0
    const/4 v0, 0x0

    :goto_7a1
    iput-boolean v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->canJump:Z

    .line 18929
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->eventType:Ljava/lang/String;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->eventType:Ljava/lang/String;

    .line 18930
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->cachePageKey:Ljava/lang/String;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cachePageKey:Ljava/lang/String;

    .line 18932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18933
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 17747
    new-instance v10, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;-><init>()V

    .line 17748
    iget-object v11, v5, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 17749
    iget v11, v5, Lcom/dragon/read/rpc/model/PictureData;->picType:I

    iput v11, v10, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->b:I

    .line 17750
    iget-object v11, v5, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->c:Ljava/lang/String;

    .line 17751
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 19134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7b6

    :cond_7dd
    const/4 v5, 0x0

    .line 19136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->f:Z

    .line 19137
    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 19138
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->d(Lcom/dragon/read/rpc/model/UgcForumDataCopy;)Lm74/e;

    move-result-object v0

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->circleData:Lm74/e;

    goto/16 :goto_ad0

    :cond_7f3
    :goto_7f3
    const/4 v10, 0x0

    goto/16 :goto_8e5

    .line 19247
    :pswitch_7f6
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;-><init>()V

    .line 19248
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 19249
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const/4 v10, 0x0

    .line 18617
    invoke-static {v10, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 19449
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 19450
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 18817
    invoke-static {v10, v15, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v4

    .line 19650
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->subTitleHighLight:Lcom/dragon/read/repo/b;

    .line 19651
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    sget-object v5, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    if-ne v4, v5, :cond_818

    const/4 v4, 0x1

    goto :goto_819

    :cond_818
    const/4 v4, 0x0

    :goto_819
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->canJump:Z

    .line 19652
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->recommendBooks:Ljava/util/List;

    .line 19653
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/k0;->d(Lcom/dragon/read/rpc/model/UgcForumDataCopy;)Lm74/e;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->circleData:Lm74/e;

    .line 19654
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->categoryTagIds:Ljava/util/List;

    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->categoryRecommendIds:Ljava/util/List;

    const/16 v4, 0x130

    .line 368
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 369
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchCategory:Lcom/dragon/read/rpc/model/ShowType;

    if-eq v4, v5, :cond_841

    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->SearchTag:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v4, v10, :cond_83f

    goto :goto_841

    :cond_83f
    const/4 v10, 0x0

    goto :goto_842

    :cond_841
    :goto_841
    const/4 v10, 0x1

    :goto_842
    iput-boolean v10, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->showTag:Z

    if-ne v4, v5, :cond_84d

    const-string/jumbo v4, "\u5206\u7c7b"

    .line 371
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->tagText:Ljava/lang/String;

    goto/16 :goto_b41

    .line 372
    :cond_84d
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->SearchTag:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v4, v5, :cond_b41

    const-string/jumbo v4, "\u6807\u7b7e"

    .line 373
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->tagText:Ljava/lang/String;

    goto/16 :goto_b41

    .line 358
    :pswitch_858
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    move-result-object v0

    if-eqz v0, :cond_b41

    const/16 v4, 0x138

    .line 360
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    goto/16 :goto_b41

    :pswitch_865
    const/4 v10, 0x0

    .line 20607
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8e5

    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->f(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    move-result v0

    if-eqz v0, :cond_8e5

    .line 20608
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->a0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    move-result-object v0

    if-eqz v0, :cond_8e5

    .line 20610
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_8dd

    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8dd

    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v10, v10, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_8dd

    .line 20611
    iget-boolean v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->isSearchAggregationCellFold:Z

    iput-boolean v10, v0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 20612
    iput-boolean v10, v0, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 20613
    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 19117
    invoke-static {v4, v5, v10}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v5

    .line 20813
    iput-object v5, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 20814
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v4, v5, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/q0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 20815
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/BookItemModel;->s(Lcom/dragon/read/rpc/model/SquarePicStyle;)V

    .line 20816
    iget-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    if-eqz v4, :cond_8d8

    iget-object v4, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8d8

    .line 20817
    iget-object v4, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    iget-object v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    iput-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    :cond_8d8
    const/16 v4, 0x145

    .line 20819
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    .line 20821
    :cond_8dd
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->None:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 20822
    iput-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    goto/16 :goto_6f7

    :cond_8e5
    :goto_8e5
    move-object v12, v10

    goto/16 :goto_ad0

    :pswitch_8e8
    const/4 v10, 0x0

    .line 20677
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    const/16 v4, 0x15f

    if-eqz v0, :cond_a75

    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    if-nez v0, :cond_8f5

    goto/16 :goto_a75

    .line 20680
    :cond_8f5
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;-><init>()V

    .line 20681
    iput-object v8, v0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 20682
    invoke-virtual {v0, v4}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 20683
    iget-object v11, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    iget-object v13, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    if-nez v11, :cond_909

    goto/16 :goto_9d7

    .line 18905
    :cond_909
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userAvatar:Ljava/lang/String;

    if-nez v14, :cond_910

    move-object/from16 v17, v12

    goto :goto_912

    :cond_910
    move-object/from16 v17, v14

    .line 18906
    :goto_912
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userName:Ljava/lang/String;

    if-nez v14, :cond_919

    move-object/from16 v18, v12

    goto :goto_91b

    :cond_919
    move-object/from16 v18, v14

    :goto_91b
    const/4 v14, 0x0

    .line 19517
    invoke-static {v14, v5, v13}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v5

    .line 19110
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 19111
    iget-object v13, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-eqz v13, :cond_970

    .line 19112
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 19113
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    if-nez v15, :cond_92f

    move-object/from16 v20, v12

    goto :goto_931

    :cond_92f
    move-object/from16 v20, v15

    .line 19114
    :goto_931
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    if-nez v15, :cond_938

    move-object/from16 v21, v12

    goto :goto_93a

    :cond_938
    move-object/from16 v21, v15

    .line 19115
    :goto_93a
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    if-nez v15, :cond_941

    move-object/from16 v22, v12

    goto :goto_943

    :cond_941
    move-object/from16 v22, v15

    .line 19116
    :goto_943
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    const/4 v10, 0x2

    if-eqz v15, :cond_94e

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_952

    :cond_94e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_952
    move-object/from16 v23, v15

    .line 19117
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    if-eqz v15, :cond_95e

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_962

    :cond_95e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_962
    move-object/from16 v24, v10

    .line 19118
    iget v10, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->backgroundRadius:I

    move-object/from16 v19, v14

    move/from16 v25, v10

    .line 19112
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/component/biz/impl/search/role/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v20, v14

    goto :goto_972

    :cond_970
    const/16 v20, 0x0

    .line 19121
    :goto_972
    iget-object v10, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->subTitleList:Ljava/util/List;

    const/16 v13, 0xa

    if-eqz v10, :cond_99d

    .line 19133
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 19134
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_985
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_99a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19135
    check-cast v15, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;

    .line 19121
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SubTitleWithHighlight;->content:Ljava/lang/String;

    if-nez v15, :cond_996

    move-object v15, v12

    .line 19135
    :cond_996
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_985

    :cond_99a
    move-object/from16 v21, v14

    goto :goto_9a3

    .line 19121
    :cond_99d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v21, v10

    .line 19122
    :goto_9a3
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 19123
    iget-object v14, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    if-nez v14, :cond_9aa

    move-object v14, v12

    .line 19124
    :cond_9aa
    iget-boolean v15, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->isFollowed:Z

    if-eqz v15, :cond_9b1

    sget-object v15, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    goto :goto_9b3

    :cond_9b1
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    :goto_9b3
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 19122
    invoke-direct {v10, v14, v15, v13}, Lcom/dragon/read/component/biz/impl/search/role/w;-><init>(Ljava/lang/String;II)V

    .line 19126
    iget-object v13, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    if-nez v13, :cond_9bf

    move-object/from16 v23, v12

    goto :goto_9c1

    :cond_9bf
    move-object/from16 v23, v13

    .line 19127
    :goto_9c1
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    if-nez v11, :cond_9c8

    move-object/from16 v24, v12

    goto :goto_9ca

    :cond_9c8
    move-object/from16 v24, v11

    .line 19104
    :goto_9ca
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/role/i;

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/biz/impl/search/role/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 21084
    :goto_9d7
    sget-object v5, Lbb4/g;->a:Lbb4/g;

    iget-object v10, v8, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_9e5

    const/4 v12, 0x0

    goto/16 :goto_a71

    .line 19158
    :cond_9e5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19159
    new-instance v11, Lbb4/d;

    .line 19161
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    if-nez v13, :cond_9f1

    move-object v13, v12

    :cond_9f1
    const/4 v14, 0x0

    .line 19215
    invoke-direct {v11, v5, v13, v14}, Lbb4/d;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 19363
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->relatedPostData:Ljava/util/List;

    if-eqz v10, :cond_a52

    .line 19669
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19670
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a02
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/dragon/read/rpc/model/CellViewData;

    .line 19364
    iget-object v4, v15, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchIPRelatedData:Lcom/dragon/read/rpc/model/ShowType;

    if-ne v4, v2, :cond_a23

    sget-object v2, Lbb4/g;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v15, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a23

    const/4 v2, 0x1

    goto :goto_a24

    :cond_a23
    const/4 v2, 0x0

    :goto_a24
    if-eqz v2, :cond_a29

    .line 19670
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a29
    move-object/from16 v2, p1

    const/16 v4, 0x15f

    goto :goto_a02

    .line 19672
    :cond_a2e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 19366
    sget-object v10, Lbb4/g;->a:Lbb4/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v4, v10, v12, v7}, Lbb4/g;->b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;

    move-result-object v4

    if-nez v4, :cond_a4e

    goto :goto_a32

    .line 19367
    :cond_a4e
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a32

    .line 19369
    :cond_a52
    iget-object v2, v11, Lbb4/d;->a:Ljava/util/List;

    .line 19675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_a6a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a6a
    check-cast v5, Lbb4/b;

    .line 19370
    iput v10, v5, Lbb4/b;->m:I

    move v4, v10

    goto :goto_a59

    :cond_a70
    move-object v12, v11

    .line 21484
    :goto_a71
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->postRelativeModel:Lbb4/d;

    move-object v12, v0

    goto :goto_a76

    :cond_a75
    :goto_a75
    const/4 v12, 0x0

    :goto_a76
    if-eqz v12, :cond_ad0

    const/16 v0, 0x15f

    .line 351
    invoke-virtual {v12, v0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    goto :goto_ad0

    .line 20776
    :pswitch_a7e
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_ac8

    .line 20777
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 20778
    new-instance v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    invoke-direct {v12, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 20779
    sget-object v0, Lbb4/g;->a:Lbb4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lbb4/g;->a(ILcom/dragon/read/rpc/model/CellViewData;)Lbb4/d;

    move-result-object v0

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->ipRelativeModel:Lbb4/d;

    .line 20780
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 20317
    invoke-static {v2, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 20980
    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 20981
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    const-string/jumbo v4, "video_desc"

    .line 20517
    invoke-static {v2, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v0

    .line 21181
    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 21182
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonTags:Ljava/util/List;

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recommendReasonTags:Ljava/util/List;

    .line 21183
    iget v5, v8, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonLine:I

    const/4 v2, 0x1

    if-lt v5, v2, :cond_abc

    goto :goto_abd

    :cond_abc
    const/4 v5, 0x1

    :goto_abd
    iput v5, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recTagMaxLines:I

    .line 21184
    iget-object v0, v8, Lcom/dragon/read/rpc/model/CellViewData;->subTitleNew:Lcom/dragon/read/rpc/model/SubTitleNew;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->d0(Lcom/dragon/read/rpc/model/SubTitleNew;)Lm74/d;

    move-result-object v0

    iput-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->subTitleNewModel:Lm74/d;

    goto :goto_ac9

    :cond_ac8
    const/4 v12, 0x0

    :goto_ac9
    if-eqz v12, :cond_ad0

    const/16 v0, 0x15e

    .line 345
    invoke-virtual {v12, v0}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    :cond_ad0
    :goto_ad0
    move-object v0, v12

    goto :goto_b41

    .line 21260
    :pswitch_ad2
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;-><init>()V

    invoke-static {v0, v8}, Lcom/dragon/read/component/biz/impl/help/k0;->o(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    if-eqz v0, :cond_b32

    .line 21262
    sget-object v2, Lbb4/g;->a:Lbb4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lbb4/g;->a(ILcom/dragon/read/rpc/model/CellViewData;)Lbb4/d;

    move-result-object v2

    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipRelativeModel:Lbb4/d;

    .line 21263
    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->ipCardIconInfo:Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;

    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipCardIconInfo:Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;

    .line 21264
    iget-boolean v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->showHeatInfo:Z

    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->isStrengthsStyle:Z

    .line 21265
    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b32

    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b33

    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b33

    .line 21266
    iget-boolean v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->isSearchAggregationCellFold:Z

    iput-boolean v2, v0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 21267
    iput-boolean v2, v0, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 21268
    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 20817
    invoke-static {v4, v5, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    move-result-object v2

    .line 21468
    iput-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 21469
    iget-object v2, v8, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/rpc/model/PictureData;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    goto :goto_b33

    :cond_b32
    const/4 v4, 0x0

    :cond_b33
    :goto_b33
    if-eqz v0, :cond_b42

    const/16 v2, 0x15d

    .line 339
    invoke-virtual {v0, v2}, Lcom/dragon/read/repo/BookItemModel;->o(I)V

    goto :goto_b42

    :pswitch_b3b
    const/4 v4, 0x0

    .line 21556
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/k0;->a0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    move-result-object v0

    goto :goto_b42

    :cond_b41
    :goto_b41
    const/4 v4, 0x0

    :cond_b42
    :goto_b42
    if-eqz v0, :cond_b4a

    .line 717
    invoke-virtual {v1, v0, v8, v7, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 718
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b4a
    move v0, v7

    move v7, v9

    :goto_b4c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_b54
    const/4 v4, 0x0

    .line 21881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21882
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_bad

    const/4 v5, 0x0

    .line 21883
    :goto_b61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_bad

    .line 21884
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    if-eqz v2, :cond_ba1

    .line 21885
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;

    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;-><init>()V

    .line 21886
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21888
    :goto_b79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b93

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    if-eqz v6, :cond_b93

    .line 21889
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b79

    .line 21891
    :cond_b93
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$AuthorListModel;->authorList:Ljava/util/List;

    .line 21892
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    iput-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 21893
    iput-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 21894
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_baa

    .line 21897
    :cond_ba1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_baa
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_b61

    :cond_bad
    move-object v3, v0

    :cond_bae
    return-object v3

    nop

    :pswitch_data_bb0
    .packed-switch 0x1
        :pswitch_b3b
        :pswitch_b3b
        :pswitch_ad2
        :pswitch_a7e
        :pswitch_8e8
        :pswitch_865
        :pswitch_858
        :pswitch_7f6
        :pswitch_7f6
        :pswitch_7f6
        :pswitch_776
        :pswitch_776
        :pswitch_744
        :pswitch_724
        :pswitch_700
        :pswitch_6fa
        :pswitch_6fa
        :pswitch_6fa
        :pswitch_6b7
        :pswitch_683
        :pswitch_64e
        :pswitch_61f
        :pswitch_612
        :pswitch_612
        :pswitch_5ef
        :pswitch_585
        :pswitch_567
        :pswitch_567
        :pswitch_521
        :pswitch_4f0
        :pswitch_4e5
        :pswitch_458
        :pswitch_3cb
        :pswitch_3c5
        :pswitch_3bf
        :pswitch_3b9
        :pswitch_3b3
        :pswitch_39d
        :pswitch_397
        :pswitch_37e
        :pswitch_378
        :pswitch_372
        :pswitch_372
        :pswitch_372
        :pswitch_368
        :pswitch_35b
        :pswitch_355
        :pswitch_335
        :pswitch_335
        :pswitch_328
        :pswitch_328
        :pswitch_322
        :pswitch_322
        :pswitch_30c
        :pswitch_2ff
        :pswitch_2e9
        :pswitch_2e9
        :pswitch_2dc
        :pswitch_2d6
        :pswitch_2d0
        :pswitch_2ca
        :pswitch_2bd
        :pswitch_2bd
        :pswitch_2b0
        :pswitch_2a3
        :pswitch_296
        :pswitch_288
        :pswitch_27c
        :pswitch_270
        :pswitch_263
        :pswitch_256
        :pswitch_24e
        :pswitch_246
        :pswitch_23e
        :pswitch_231
        :pswitch_224
        :pswitch_217
        :pswitch_20a
        :pswitch_204
        :pswitch_204
        :pswitch_1f7
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1d0
        :pswitch_1b0
        :pswitch_178
        :pswitch_16b
        :pswitch_16b
        :pswitch_15e
        :pswitch_151
        :pswitch_144
    .end packed-switch
.end method

.method public final S(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 17170453
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameSchema:Ljava/lang/String;

    .line 17170457
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17170459
    const-string v2, "cell_name"

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    invoke-static {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170465
    move-result-object v1

    .line 17170466
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170468
    new-instance v1, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->novelAggregationCardItems:Ljava/util/List;

    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_aa

    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->novelAggregationCardItems:Ljava/util/List;

    .line 17170483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_a4

    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;

    .line 17170499
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->itemType:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170501
    sget-object v6, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->Video:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170503
    if-ne v5, v6, :cond_55

    .line 17170505
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170507
    if-eqz v6, :cond_55

    .line 17170509
    invoke-static {p1, v6}, Lcom/dragon/read/component/biz/impl/help/k0;->V(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_37

    .line 17170517
    :cond_55
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170519
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SearchShortplayAggDoubleCol_657:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170521
    if-ne v6, v7, :cond_6e

    .line 17170523
    sget-object v6, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->InteractiveGame:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170525
    if-ne v5, v6, :cond_6e

    .line 17170527
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170529
    if-eqz v6, :cond_6e

    .line 17170531
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 17170533
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170535
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170538
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_37

    .line 17170542
    :cond_6e
    sget-object v6, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->Subscribe:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170544
    if-ne v5, v6, :cond_88

    .line 17170546
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170548
    if-eqz v6, :cond_88

    .line 17170550
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170552
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 17170555
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17170557
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17170560
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17170562
    iput-object v4, v5, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_37

    .line 17170568
    :cond_88
    sget-object v6, Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;->UGCVideo:Lcom/dragon/read/rpc/model/NovelAggregationCardItemType;

    .line 17170570
    if-ne v5, v6, :cond_37

    .line 17170572
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170574
    if-eqz v5, :cond_37

    .line 17170576
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/help/k0;->O(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17170579
    move-result-object v5

    .line 17170580
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelAggregationCardItem;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170582
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170584
    const-string v6, "title"

    .line 17170586
    invoke-static {v3, v6, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170589
    move-result-object v4

    .line 17170590
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 17170592
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    goto :goto_37

    .line 17170596
    :cond_a4
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170604
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170607
    move-result v2

    .line 17170608
    if-nez v2, :cond_d2

    .line 17170610
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v2

    .line 17170616
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_cc

    .line 17170622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170628
    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/help/k0;->V(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170631
    move-result-object v4

    .line 17170632
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    goto :goto_b8

    .line 17170636
    :cond_cc
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170639
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 17170641
    return-object v0

    .line 17170642
    :cond_d2
    const/4 p1, 0x0

    .line 17170643
    return-object p1
.end method

.method public final a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 67305475
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->b(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 67305478
    iput p3, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 67305480
    iput p4, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 67305482
    iput-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67305484
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67305486
    if-eqz p2, :cond_14

    .line 67305488
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->searchCellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 67305490
    iput-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellShowedStyle:Lcom/dragon/read/rpc/model/SearchCellShowedStyle;

    .line 67305492
    :cond_14
    return-void
.end method

.method public final b(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 16973826
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 16973834
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 16973838
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973844
    return-void
.end method

.method public final e0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_23

    .line 17039369
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;-><init>()V

    .line 17039374
    new-instance v2, Ljava/util/ArrayList;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->G(Ljava/util/List;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039385
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;->topicItemModelList:Ljava/util/List;

    .line 17039387
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    return-object v0

    .line 17039395
    :cond_23
    return-object v1
.end method

.method public final g0(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17104908
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;-><init>()V

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/dragon/read/component/biz/impl/help/k0;->a(Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/CellViewData;II)V

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104917
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104923
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->p()Lcom/dragon/read/rpc/model/TopicData;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104931
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->SearchShortStoryComment:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104933
    const-string v5, "title"

    .line 17104935
    const-string v6, "pure_content"

    .line 17104937
    if-ne p1, v4, :cond_57

    .line 17104939
    if-eqz v3, :cond_57

    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->q()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104965
    move-result p1

    .line 17104966
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17104968
    invoke-static {p1, v6, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 17104974
    iget-object p1, v3, Lcom/dragon/read/rpc/model/TopicData;->searchHighLight:Ljava/util/Map;

    .line 17104976
    invoke-static {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 17104982
    goto :goto_67

    .line 17104983
    :cond_57
    iget-object p1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17104985
    invoke-static {v1, v6, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 17104991
    iget-object p1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17104993
    invoke-static {v1, v5, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 17104999
    :goto_67
    return-object v0
.end method

.method public final k(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_3b

    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v2

    .line 17039392
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_34

    .line 17039398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v3

    .line 17039402
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039404
    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/help/k0;->m(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_20

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;->videoDataList:Ljava/util/List;

    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    return-object p1
.end method

.method public final u(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_27

    .line 17039369
    new-instance v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;-><init>()V

    .line 17039374
    new-instance v2, Ljava/util/ArrayList;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->G(Ljava/util/List;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 17039391
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    return-object v1

    .line 17039398
    :cond_26
    return-object v0

    .line 17039399
    :cond_27
    return-object v1
.end method

.method public final z(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_f9

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170451
    new-instance v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170453
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;-><init>()V

    .line 17170456
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 17170458
    iput-object v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17170462
    iput-object v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170464
    new-instance v4, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170466
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;-><init>(Lcom/dragon/read/rpc/model/TopicData;)V

    .line 17170469
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170473
    if-eqz v4, :cond_44

    .line 17170475
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 17170477
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170480
    move-result v4

    .line 17170481
    if-nez v4, :cond_44

    .line 17170483
    new-instance v4, Lcom/dragon/read/repo/CommentItemDataModel;

    .line 17170485
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170487
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 17170489
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170495
    invoke-direct {v4, v5}, Lcom/dragon/read/repo/CommentItemDataModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170498
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mCommentData:Lcom/dragon/read/repo/CommentItemDataModel;

    .line 17170500
    :cond_44
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170502
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170504
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchBookWithTopicText:Ljava/lang/String;

    .line 17170506
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 17170508
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->searchHighLight:Ljava/util/Map;

    .line 17170510
    const-string v5, "title"

    .line 17170512
    invoke-static {v1, v5, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170515
    move-result-object v4

    .line 17170516
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 17170518
    if-eqz v2, :cond_b8

    .line 17170520
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170522
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170524
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_ae

    .line 17170532
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 17170534
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    move-result-object v4

    .line 17170538
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170540
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170542
    if-eqz v4, :cond_b8

    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->w()Ljava/lang/String;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    sget-object v5, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 17170567
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170573
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170578
    move-result v4

    .line 17170579
    iget-object v6, v0, Lcom/dragon/read/rpc/model/TopicData;->searchHighLight:Ljava/util/Map;

    .line 17170581
    invoke-static {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170584
    move-result-object v4

    .line 17170585
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 17170589
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170592
    move-result-object v2

    .line 17170593
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170595
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170597
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->searchHighLight:Ljava/util/Map;

    .line 17170599
    invoke-static {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170602
    move-result-object v1

    .line 17170603
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->originalCommentHighLight:Lcom/dragon/read/repo/b;

    .line 17170605
    goto :goto_b8

    .line 17170606
    :cond_ae
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicData;->searchHighLight:Ljava/util/Map;

    .line 17170608
    const-string v4, "content"

    .line 17170610
    invoke-static {v1, v4, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170613
    move-result-object v1

    .line 17170614
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 17170616
    :cond_b8
    :goto_b8
    iget v1, v0, Lcom/dragon/read/rpc/model/TopicData;->numLines:I

    .line 17170618
    if-lez v1, :cond_be

    .line 17170620
    iput v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 17170622
    :cond_be
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170624
    iput-object v1, v3, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->recommendInfo:Ljava/lang/String;

    .line 17170628
    iput-object v0, v3, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17170630
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170632
    if-eqz v0, :cond_f5

    .line 17170634
    const-string v1, "cover_template_config_id"

    .line 17170636
    const-string v2, ""

    .line 17170638
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    move-result-object v0

    .line 17170642
    check-cast v0, Ljava/lang/String;

    .line 17170644
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170646
    const-string v4, "cover_template_params"

    .line 17170648
    invoke-static {v1, v4, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    move-result-object v1

    .line 17170652
    check-cast v1, Ljava/lang/String;

    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170656
    const-string/jumbo v2, "use_simple_version"

    .line 17170659
    const-string v4, "false"

    .line 17170661
    invoke-static {p1, v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    move-result-object p1

    .line 17170665
    const-string v2, "true"

    .line 17170667
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170670
    move-result p1

    .line 17170671
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 17170673
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateParams:Ljava/lang/String;

    .line 17170675
    iput-boolean p1, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->useSimpleVersion:Z

    .line 17170677
    :cond_f5
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/help/k0;->b(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170680
    return-object v3

    .line 17170681
    :cond_f9
    const/4 p1, 0x0

    .line 17170682
    return-object p1
.end method
