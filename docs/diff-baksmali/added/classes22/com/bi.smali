.class public Lcom/bi;
.super Ljava/lang/Object;
.source "ptoms"

# interfaces
.implements Lcom/ak;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/bg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/bg;)V
    .registers 3

    iput-object p1, p0, Lcom/bi;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bi;->b:Lcom/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/og;",
            "Larm/gj<",
            "TT2;>;)",
            "Larm/eh<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/bi;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance p2, Lcom/bh;

    invoke-direct {p2, p0, p1}, Lcom/bh;-><init>(Lcom/bi;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Factory[typeHierarchy="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bi;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bi;->b:Lcom/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
