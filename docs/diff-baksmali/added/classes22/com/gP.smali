.class public final Lcom/gP;
.super Ljava/lang/Object;
.source "oqlrl"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ik$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/co;

.field public final d:Lcom/hz;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcom/lm;


# direct methods
.method public constructor <init>(Lcom/gO;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/gO;->a:Lcom/dl;

    iput-object v0, p0, Lcom/gP;->a:Lcom/dl;

    iget-object v0, p1, Lcom/gO;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/gP;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/gO;->c:Lcom/cn;

    if-eqz v0, :cond_23

    .line 1
    new-instance v1, Lcom/co;

    invoke-direct {v1, v0}, Lcom/co;-><init>(Lcom/cn;)V

    .line 2
    iput-object v1, p0, Lcom/gP;->c:Lcom/co;

    iget-object v0, p1, Lcom/gO;->d:Lcom/hz;

    iput-object v0, p0, Lcom/gP;->d:Lcom/hz;

    iget-object p1, p1, Lcom/gO;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p1, p0

    :goto_20
    iput-object p1, p0, Lcom/gP;->e:Ljava/lang/Object;

    return-void

    :cond_23
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Lcom/lm;
    .registers 2

    iget-object v0, p0, Lcom/gP;->f:Lcom/lm;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lcom/gP;->c:Lcom/co;

    invoke-static {v0}, Lcom/lm;->a(Lcom/co;)Lcom/lm;

    move-result-object v0

    iput-object v0, p0, Lcom/gP;->f:Lcom/lm;

    :goto_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Request{method="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gP;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gP;->a:Lcom/dl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gP;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
