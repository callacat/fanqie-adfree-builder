.class public final synthetic Lqm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqm6/i;


# direct methods
.method public synthetic constructor <init>(Lqm6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/c;->a:Lqm6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqm6/c;->a:Lqm6/i;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    iput v1, v0, Lqm6/i;->j:I

    .line 17039367
    iget-object v1, v0, Lqm6/i;->b:Lqm6/y;

    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-interface {v1, p1}, Lqm6/y;->i(Ljava/lang/Throwable;)V

    .line 17039375
    iget-object v1, v0, Lqm6/i;->b:Lqm6/y;

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-interface {v1, v2}, Lqm6/y;->b(I)V

    .line 17039384
    iget-object v0, v0, Lqm6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "loadTopicTabData: \u5e16\u5b50\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "deliver"

    .line 17039413
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
