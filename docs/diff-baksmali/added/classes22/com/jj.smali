.class public final Lcom/jj;
.super Ljava/lang/Object;
.source "dusyl"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/lk$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gP;

.field public final b:Lcom/fu;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bj;

.field public final f:Lcom/co;

.field public final g:Lcom/jk;

.field public final h:Lcom/jj;

.field public final i:Lcom/jj;

.field public final j:Lcom/jj;

.field public final k:J

.field public final l:J

.field public volatile m:Lcom/lm;


# direct methods
.method public constructor <init>(Lcom/ji;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ji;->a:Lcom/gP;

    iput-object v0, p0, Lcom/jj;->a:Lcom/gP;

    iget-object v0, p1, Lcom/ji;->b:Lcom/fu;

    iput-object v0, p0, Lcom/jj;->b:Lcom/fu;

    iget v0, p1, Lcom/ji;->c:I

    iput v0, p0, Lcom/jj;->c:I

    iget-object v0, p1, Lcom/ji;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jj;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/ji;->e:Lcom/bj;

    iput-object v0, p0, Lcom/jj;->e:Lcom/bj;

    iget-object v0, p1, Lcom/ji;->f:Lcom/cn;

    if-eqz v0, :cond_3b

    .line 1
    new-instance v1, Lcom/co;

    invoke-direct {v1, v0}, Lcom/co;-><init>(Lcom/cn;)V

    .line 2
    iput-object v1, p0, Lcom/jj;->f:Lcom/co;

    iget-object v0, p1, Lcom/ji;->g:Lcom/jk;

    iput-object v0, p0, Lcom/jj;->g:Lcom/jk;

    iget-object v0, p1, Lcom/ji;->h:Lcom/jj;

    iput-object v0, p0, Lcom/jj;->h:Lcom/jj;

    iget-object v0, p1, Lcom/ji;->i:Lcom/jj;

    iput-object v0, p0, Lcom/jj;->i:Lcom/jj;

    iget-object v0, p1, Lcom/ji;->j:Lcom/jj;

    iput-object v0, p0, Lcom/jj;->j:Lcom/jj;

    iget-wide v0, p1, Lcom/ji;->k:J

    iput-wide v0, p0, Lcom/jj;->k:J

    iget-wide v0, p1, Lcom/ji;->l:J

    iput-wide v0, p0, Lcom/jj;->l:J

    return-void

    :cond_3b
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/jj;->g:Lcom/jk;

    invoke-virtual {v0}, Lcom/jk;->close()V

    return-void
.end method

.method public j()Lcom/lm;
    .registers 2

    iget-object v0, p0, Lcom/jj;->m:Lcom/lm;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lcom/jj;->f:Lcom/co;

    invoke-static {v0}, Lcom/lm;->a(Lcom/co;)Lcom/lm;

    move-result-object v0

    iput-object v0, p0, Lcom/jj;->m:Lcom/lm;

    :goto_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jj;->b:Lcom/fu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jj;->a:Lcom/gP;

    .line 1
    iget-object v1, v1, Lcom/gP;->a:Lcom/dl;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
