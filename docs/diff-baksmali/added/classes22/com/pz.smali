.class public Lcom/pz;
.super Ljava/lang/Object;
.source "dwstj"

# interfaces
.implements Lcom/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ag$b<",
        "Larm/v8<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pA;


# direct methods
.method public constructor <init>(Lcom/pA;)V
    .registers 2

    iput-object p1, p0, Lcom/pz;->a:Lcom/pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v8, Lcom/qH;

    iget-object v0, p0, Lcom/pz;->a:Lcom/pA;

    iget-object v1, v0, Lcom/pA;->a:Lcom/hl;

    iget-object v2, v0, Lcom/pA;->b:Lcom/hl;

    iget-object v3, v0, Lcom/pA;->c:Lcom/hl;

    iget-object v4, v0, Lcom/pA;->d:Lcom/hl;

    iget-object v5, v0, Lcom/pA;->e:Lcom/pD;

    iget-object v6, v0, Lcom/pA;->f:Lcom/pE;

    iget-object v7, v0, Lcom/pA;->g:Lcom/r;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qH;-><init>(Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/pD;Lcom/pE;Lcom/r;)V

    return-object v8
.end method
