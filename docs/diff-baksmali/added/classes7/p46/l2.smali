.class public final Lp46/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;",
        "Lcom/dragon/read/reader/model/SaaSBookDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final synthetic b:J

.field public final synthetic c:Lp46/e2;


# direct methods
.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/l2;->c:Lp46/e2;

    .line 50462722
    iput-object p2, p0, Lp46/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50462724
    iput-wide p3, p0, Lp46/l2;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    invoke-static {p1, v0, v1}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039367
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "book_end"

    .line 17039371
    const-string/jumbo v4, "\u5230\u4e66\u672b\u83b7\u53d6\u4e66\u7c4d\u8be6\u60c5\u6210\u529f"

    .line 17039374
    const-string v5, "experience"

    .line 17039376
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v2, p0, Lp46/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lt76/r;

    .line 17039389
    iget-wide v3, p0, Lp46/l2;->b:J

    .line 17039391
    invoke-virtual {v2, v3, v4, v1, v0}, Lt76/r;->m(JZZ)V

    .line 17039394
    iget-object v0, p0, Lp46/l2;->c:Lp46/e2;

    .line 17039396
    iput-boolean v1, v0, Lp46/e2;->b:Z

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->a(Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailResponse;)Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method
