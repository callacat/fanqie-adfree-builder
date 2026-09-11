.class public Lcom/lu;
.super Lcom/lp;
.source "pgkgj"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lcom/lv;


# direct methods
.method public constructor <init>(Lcom/lv;)V
    .registers 3

    iput-object p1, p0, Lcom/lu;->e:Lcom/lv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lp;-><init>(Lcom/lv;Lcom/lo;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tn;J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2d

    iget-boolean v0, p0, Lcom/lp;->b:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/lu;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    return-wide v1

    :cond_11
    iget-object v0, p0, Lcom/lu;->e:Lcom/lv;

    iget-object v0, v0, Lcom/lv;->c:Lcom/at;

    invoke-interface {v0, p1, p2, p3}, Lcom/as;->b(Lcom/tn;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_24

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lu;->d:Z

    invoke-virtual {p0, p1}, Lcom/lp;->a(Z)V

    return-wide v1

    :cond_24
    return-wide p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/lp;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/lu;->d:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lp;->a(Z)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lp;->b:Z

    return-void
.end method
