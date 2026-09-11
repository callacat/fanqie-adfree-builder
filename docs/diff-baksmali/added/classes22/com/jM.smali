.class public Lcom/jM;
.super Lcom/bg;
.source "eiqdd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bg;


# direct methods
.method public constructor <init>(Lcom/bg;)V
    .registers 2

    iput-object p1, p0, Lcom/jM;->a:Lcom/bg;

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/jM;->a:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 6

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lcom/jM;->a:Lcom/bg;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
