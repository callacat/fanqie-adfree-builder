.class public final Lcom/dragon/read/social/comment/action/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->h(Lcom/dragon/read/rpc/model/NovelTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
        "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/DeleteTopicResponse;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DeleteTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DeleteTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973840
    move-result v1

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeleteTopicResponse;->message:Ljava/lang/String;

    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973846
    throw v0
.end method
