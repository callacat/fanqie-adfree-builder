.class public final synthetic Lun6/v1;
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
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842757
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 16842759
    return-object p1
.end method
