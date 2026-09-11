.class public Lcom/ji;
.super Ljava/lang/Object;
.source "hiffq"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gP;

.field public b:Lcom/fu;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/bj;

.field public f:Lcom/cn;

.field public g:Lcom/jk;

.field public h:Lcom/jj;

.field public i:Lcom/jj;

.field public j:Lcom/jj;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ji;->c:I

    new-instance v0, Lcom/cn;

    invoke-direct {v0}, Lcom/cn;-><init>()V

    iput-object v0, p0, Lcom/ji;->f:Lcom/cn;

    return-void
.end method

.method public constructor <init>(Lcom/jj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ji;->c:I

    iget-object v0, p1, Lcom/jj;->a:Lcom/gP;

    iput-object v0, p0, Lcom/ji;->a:Lcom/gP;

    iget-object v0, p1, Lcom/jj;->b:Lcom/fu;

    iput-object v0, p0, Lcom/ji;->b:Lcom/fu;

    iget v0, p1, Lcom/jj;->c:I

    iput v0, p0, Lcom/ji;->c:I

    iget-object v0, p1, Lcom/jj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ji;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/jj;->e:Lcom/bj;

    iput-object v0, p0, Lcom/ji;->e:Lcom/bj;

    iget-object v0, p1, Lcom/jj;->f:Lcom/co;

    invoke-virtual {v0}, Lcom/co;->a()Lcom/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/ji;->f:Lcom/cn;

    iget-object v0, p1, Lcom/jj;->g:Lcom/jk;

    iput-object v0, p0, Lcom/ji;->g:Lcom/jk;

    iget-object v0, p1, Lcom/jj;->h:Lcom/jj;

    iput-object v0, p0, Lcom/ji;->h:Lcom/jj;

    iget-object v0, p1, Lcom/jj;->i:Lcom/jj;

    iput-object v0, p0, Lcom/ji;->i:Lcom/jj;

    iget-object v0, p1, Lcom/jj;->j:Lcom/jj;

    iput-object v0, p0, Lcom/ji;->j:Lcom/jj;

    iget-wide v0, p1, Lcom/jj;->k:J

    iput-wide v0, p0, Lcom/ji;->k:J

    iget-wide v0, p1, Lcom/jj;->l:J

    iput-wide v0, p0, Lcom/ji;->l:J

    return-void
.end method


# virtual methods
.method public a(Lcom/co;)Lcom/ji;
    .registers 2

    invoke-virtual {p1}, Lcom/co;->a()Lcom/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/ji;->f:Lcom/cn;

    return-object p0
.end method

.method public a(Lcom/jj;)Lcom/ji;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lcom/ji;->a(Ljava/lang/String;Lcom/jj;)V

    :cond_7
    iput-object p1, p0, Lcom/ji;->i:Lcom/jj;

    return-object p0
.end method

.method public a()Lcom/jj;
    .registers 4

    iget-object v0, p0, Lcom/ji;->a:Lcom/gP;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/ji;->b:Lcom/fu;

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/ji;->c:I

    if-ltz v0, :cond_12

    new-instance v0, Lcom/jj;

    invoke-direct {v0, p0}, Lcom/jj;-><init>(Lcom/ji;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ji;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/jj;)V
    .registers 4

    iget-object v0, p2, Lcom/jj;->g:Lcom/jk;

    if-nez v0, :cond_35

    iget-object v0, p2, Lcom/jj;->h:Lcom/jj;

    if-nez v0, :cond_29

    iget-object v0, p2, Lcom/jj;->i:Lcom/jj;

    if-nez v0, :cond_1d

    iget-object p2, p2, Lcom/jj;->j:Lcom/jj;

    if-nez p2, :cond_11

    return-void

    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
