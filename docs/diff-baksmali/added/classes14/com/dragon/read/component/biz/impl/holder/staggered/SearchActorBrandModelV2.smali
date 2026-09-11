.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

.field public final cellUrl:Ljava/lang/String;

.field public currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

.field public subDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

.field public final userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9255a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33751061
    return-void
.end method
