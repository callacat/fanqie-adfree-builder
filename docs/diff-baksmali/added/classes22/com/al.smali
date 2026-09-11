.class public Lcom/al;
.super Ljava/lang/Object;
.source "trutj"

# interfaces
.implements Lcom/ak;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/bg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bg;)V
    .registers 4

    iput-object p1, p0, Lcom/al;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/al;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/al;->c:Lcom/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/og;",
            "Larm/gj<",
            "TT;>;)",
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/al;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lcom/al;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_f

    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/al;->c:Lcom/bg;

    :goto_f
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Factory[type="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/al;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/al;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/al;->c:Lcom/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
