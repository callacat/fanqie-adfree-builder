.class public final Lqe3/b$a;
.super Lkc4/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqe3/b$a;->a:Lmr1/f;

    .line 33619970
    iput-object p1, p0, Lqe3/b$a;->b:Lkr1/e;

    .line 33619972
    invoke-direct {p0}, Lkc4/r0;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$a;->a:Lmr1/f;

    .line 65538
    iget-object v1, p0, Lqe3/b$a;->b:Lkr1/e;

    .line 65540
    invoke-virtual {v0, v1}, Lmr1/f;->a(Lkr1/e;)V

    .line 65543
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/b$a;->a:Lmr1/f;

    .line 65538
    iget-object v1, p0, Lqe3/b$a;->b:Lkr1/e;

    .line 65540
    invoke-virtual {v0, v1}, Lmr1/f;->c(Lkr1/e;)V

    .line 65543
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "tryInitBigRedPacketData, request error, errorCode:"

    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, ", errorMsg:"

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    const-string v3, "growth"

    .line 33816604
    const-string v4, "CyberStudio|BigRedPackHandler"

    .line 33816606
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object v0, p0, Lqe3/b$a;->a:Lmr1/f;

    .line 33816611
    iget-object v2, p0, Lqe3/b$a;->b:Lkr1/e;

    .line 33816613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816615
    const-string/jumbo v4, "\u5927\u7ea2\u5305\u5c55\u793a\u5931\u8d25 errorCode:"

    .line 33816618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {v0, v2, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33816637
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/b$a;->a:Lmr1/f;

    .line 196610
    iget-object v1, p0, Lqe3/b$a;->b:Lkr1/e;

    .line 196612
    invoke-virtual {v0, v1}, Lmr1/f;->b(Lkr1/e;)V

    .line 196615
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196622
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196625
    move-result-object v1

    .line 196626
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    const/4 v2, 0x0

    .line 196635
    invoke-interface {v0, v1, v2, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 196638
    return-void
.end method
