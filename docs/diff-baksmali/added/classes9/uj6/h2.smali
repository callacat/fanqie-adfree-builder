.class public final synthetic Luj6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj6/i2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

.field public final synthetic c:Lao3/t;

.field public final synthetic d:Lcom/dragon/read/rpc/model/GetPersonProductData;


# direct methods
.method public synthetic constructor <init>(Luj6/i2;Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/h2;->a:Luj6/i2;

    iput-object p2, p0, Luj6/h2;->b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    iput-object p3, p0, Luj6/h2;->c:Lao3/t;

    iput-object p4, p0, Luj6/h2;->d:Lcom/dragon/read/rpc/model/GetPersonProductData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/h2;->a:Luj6/i2;

    .line 327682
    iget-object v1, p0, Luj6/h2;->b:Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 327684
    iget-object v2, p0, Luj6/h2;->c:Lao3/t;

    .line 327686
    iget-object v3, p0, Luj6/h2;->d:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    :try_start_b
    iget-object v0, v0, Luj6/i2;->a:Lcom/dragon/read/social/profile/o;

    .line 327693
    iget-object v4, v0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 327695
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327698
    new-instance v4, Luj6/a2;

    .line 327700
    invoke-direct {v4, v0, v1, v2, v3}, Luj6/a2;-><init>(Lcom/dragon/read/social/profile/o;Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 327703
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_1a} :catch_1b

    .line 327706
    goto :goto_43

    .line 327707
    :catch_1b
    move-exception v0

    .line 327708
    sget-object v1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "requestBookInfoIfNeed, ex="

    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v2, 0x0

    .line 327729
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "deliver"

    .line 327737
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327747
    :goto_43
    return-void
.end method
