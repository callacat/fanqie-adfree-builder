.class public final Lcom/dragon/read/social/comment/action/i0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0$z;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/DeleteTopicResponse;

    .line 17039362
    sget-object p1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/i0$z;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "deliver"

    .line 17039380
    const-string v3, "delete success  topicId = %s"

    .line 17039382
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$z;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v2}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$z;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039396
    invoke-static {p1}, Lnc6/d0;->q0(Ljava/lang/String;)V

    .line 17039399
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039404
    return-void
.end method
