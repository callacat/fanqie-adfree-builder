.class public final Lqe3/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b$c;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;J)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lqe3/b$c$a;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lqe3/b$c$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 100794372
    iput-object p3, p0, Lqe3/b$c$a;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lqe3/b$c$a;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lqe3/b$c$a;->e:Landroid/app/Activity;

    .line 100794378
    iput-wide p6, p0, Lqe3/b$c$a;->f:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V
    .registers 12

    .prologue
    .line 17104896
    if-nez p1, :cond_22

    .line 17104898
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v0, "kmp red packet force request success but model null, scene:"

    .line 17104902
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p0, Lqe3/b$c$a;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    const-string v1, "growth"

    .line 17104919
    const-string v2, "CyberStudio|BigRedPackHandler"

    .line 17104921
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lqe3/b$c$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v0, 0x1

    .line 17104931
    iput-boolean v0, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->ignoreLoginState:Z

    .line 17104933
    iget-object v0, p0, Lqe3/b$c$a;->c:Ljava/lang/String;

    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17104937
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 17104939
    iget-object v1, p0, Lqe3/b$c$a;->d:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {p1, v1}, Lqe3/b;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Ljava/lang/String;)V

    .line 17104947
    iget-object v2, p0, Lqe3/b$c$a;->e:Landroid/app/Activity;

    .line 17104949
    iget-object v3, p0, Lqe3/b$c$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104951
    iget-object v1, p0, Lqe3/b$c$a;->a:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    new-instance v5, Lqe3/a;

    .line 17104958
    invoke-direct {v5, v1}, Lqe3/a;-><init>(Ljava/lang/String;)V

    .line 17104961
    iget-object v7, p0, Lqe3/b$c$a;->a:Ljava/lang/String;

    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v0

    .line 17104967
    iget-wide v8, p0, Lqe3/b$c$a;->f:J

    .line 17104969
    sub-long v8, v0, v8

    .line 17104971
    const-string v6, ""

    .line 17104973
    move-object v4, p1

    .line 17104974
    invoke-static/range {v2 .. v9}, Lqe3/b;->i(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104977
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "kmp red packet force request failed, scene:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lqe3/b$c$a;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ", errorCode:"

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, ", errorMsg:"

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    const-string v0, "growth"

    .line 33816613
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 33816615
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    iget-object p1, p0, Lqe3/b$c$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816620
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816623
    return-void
.end method
