.class public final synthetic Lun6/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 16842754
    sget v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842759
    return-object p1
.end method
