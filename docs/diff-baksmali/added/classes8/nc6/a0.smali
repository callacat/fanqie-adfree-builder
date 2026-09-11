.class public final Lnc6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/DeleteTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc6/a0;->a:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lnc6/a0;->a:Ljava/lang/String;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aput-object v0, p1, v1

    .line 17039370
    const-string v0, "doDeleteTopic"

    .line 17039372
    const-string v2, "delete success  topicId = %s"

    .line 17039374
    const-string v3, "deliver"

    .line 17039376
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lnc6/a0;->a:Ljava/lang/String;

    .line 17039381
    invoke-static {p1, v1}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 17039384
    iget-object p1, p0, Lnc6/a0;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {p1}, Lnc6/d0;->q0(Ljava/lang/String;)V

    .line 17039389
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method
