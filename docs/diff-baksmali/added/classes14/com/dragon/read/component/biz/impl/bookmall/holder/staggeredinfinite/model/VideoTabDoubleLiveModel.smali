.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public isLiveOver:Z

.field public final roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->title:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->title:Ljava/lang/String;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v1, v0

    .line 16973846
    :goto_16
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->avatarUrl:Ljava/lang/String;

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 16973852
    :cond_1c
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->userName:Ljava/lang/String;

    .line 16973854
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
