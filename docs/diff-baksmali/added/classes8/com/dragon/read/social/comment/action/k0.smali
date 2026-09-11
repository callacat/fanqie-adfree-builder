.class public final Lcom/dragon/read/social/comment/action/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/k0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/k0;->b:Lcom/dragon/read/social/comment/action/b;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/k0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    aput-object p1, v1, v2

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "deliver"

    .line 17039383
    const-string v3, "[dislike] topicId = %s, error = %s"

    .line 17039385
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/k0;->b:Lcom/dragon/read/social/comment/action/b;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/social/comment/action/b;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object p1

    .line 17039399
    const v0, 0x7f060eeb

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039409
    return-void
.end method
