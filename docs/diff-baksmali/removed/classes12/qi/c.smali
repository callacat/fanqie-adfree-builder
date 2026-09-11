.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrh/c;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi/c;->d:Lqi/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqi/c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqi/c;->b:Lrh/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lqi/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Void;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lqi/c;->d:Lqi/a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Loi/a;->e()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "[deleteBarrier]delete barrier success,barrierLabel:"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lqi/c;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lqi/c;->b:Lrh/c;

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lrh/c;->a:Z

    .line 17039391
    .line 17039392
    const-string v0, "success"

    .line 17039393
    .line 17039394
    iput-object v0, p1, Lrh/c;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lqi/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
