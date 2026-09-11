.class public final Lcom/bytedance/alliance/services/impl/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/h;->H(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/h$c;->a:[Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/h$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCallback()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CrossAppService"

    .line 196609
    .line 196610
    const-string v1, "receive callback, partner is alive"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h$c;->a:[Z

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-boolean v2, v0, v1

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
