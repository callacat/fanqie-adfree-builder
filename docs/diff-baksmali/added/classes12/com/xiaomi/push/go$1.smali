.class Lcom/xiaomi/push/go$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/go;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/go;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/go;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "[Slim] "

    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 17039369
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Ljava/util/Date;

    .line 17039375
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v0, " Connection started ("

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 17039392
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    const-string v0, ")"

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659330
    const-string p2, "[Slim] "

    .line 50659332
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    iget-object p2, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 50659337
    invoke-static {p2}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 50659340
    move-result-object p2

    .line 50659341
    new-instance p3, Ljava/util/Date;

    .line 50659343
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 50659346
    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string p2, " Connection closed ("

    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    iget-object p2, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 50659360
    invoke-static {p2}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50659367
    move-result p2

    .line 50659368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p2, ")"

    .line 50659373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 50659383
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v0, "[Slim] "

    .line 33947652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 33947657
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 33947660
    move-result-object v0

    .line 33947661
    new-instance v1, Ljava/util/Date;

    .line 33947663
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v0, " Reconnection failed due to an exception ("

    .line 33947675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 33947680
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947687
    move-result v0

    .line 33947688
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v0, ")"

    .line 33947693
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947706
    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v0, "[Slim] "

    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 17039369
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Ljava/util/Date;

    .line 17039375
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v0, " Connection reconnected ("

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-object v0, p0, Lcom/xiaomi/push/go$1;->a:Lcom/xiaomi/push/go;

    .line 17039392
    invoke-static {v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    const-string v0, ")"

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method
