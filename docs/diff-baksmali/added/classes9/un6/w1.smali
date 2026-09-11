.class public final synthetic Lun6/w1;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    const-string v0, "deliver"

    .line 16973831
    const-string v1, "getRecommendTopic server error"

    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    new-instance p1, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 16973838
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/TopicDescData;-><init>()V

    .line 16973841
    return-object p1
.end method
