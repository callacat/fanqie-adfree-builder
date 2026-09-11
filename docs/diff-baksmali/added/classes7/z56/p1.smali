.class public final synthetic Lz56/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lz56/t1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lz56/t1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/p1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lz56/p1;->b:Lz56/t1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lz56/p1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    iget-object v1, p0, Lz56/p1;->b:Lz56/t1;

    .line 196612
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196614
    const-wide/16 v3, 0x5

    .line 196616
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_1d

    .line 196620
    :catch_c
    iget-object v0, v1, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "experience"

    .line 196631
    const-string/jumbo v3, "wait cover timeout"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method
