.class public final Lqi/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqi/a$f;->c:Lqi/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqi/a$f;->a:Lrh/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqi/a$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqi/a$f;->c:Lqi/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Loi/a;->e()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "add time barrier failed "

    .line 17039367
    .line 17039368
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lqi/a$f;->a:Lrh/c;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "hw exception:"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-nez p1, :cond_1c

    .line 17039384
    .line 17039385
    const-string p1, "null exception"

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lqi/a$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
