.class public final Lqe3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b;->m(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Li06/e0;Ljava/lang/String;ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc4/z;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/b$d;->a:Lkc4/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqe3/b$d;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onLoadFailed errorCode: "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, " errorMsg: "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v2, "growth"

    .line 33816605
    .line 33816606
    const-string v3, "CyberStudio|BigRedPackHandler"

    .line 33816607
    .line 33816608
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p0, Lqe3/b$d;->a:Lkc4/z;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lqe3/b$d;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final onClose(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "closeType: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v1, "growth"

    .line 17039378
    .line 17039379
    const-string v2, "CyberStudio|BigRedPackHandler"

    .line 17039380
    .line 17039381
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lqe3/b$d;->a:Lkc4/z;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lkc4/z;->onDismiss()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lqe3/b$d;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "CyberStudio|BigRedPackHandler"

    .line 196614
    .line 196615
    const-string v3, "onShow"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lqe3/b$d;->a:Lkc4/z;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkc4/z;->onShow()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lqe3/b$d;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
