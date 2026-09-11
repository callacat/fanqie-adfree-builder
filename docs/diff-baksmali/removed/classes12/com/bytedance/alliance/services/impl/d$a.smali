.class public final Lcom/bytedance/alliance/services/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/d;->f(Landroid/content/Context;ZJJLjava/lang/String;Landroid/content/Intent;)Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/d$a;->a:Lrh/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "AwarenessService"

    .line 17039361
    .line 17039362
    const-string v1, "add barrier failed "

    .line 17039363
    .line 17039364
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/d$a;->a:Lrh/c;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "hw exception:"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "null exception"

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
