.class public Lcom/pA;
.super Ljava/lang/Object;
.source "awajd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hl;

.field public final b:Lcom/hl;

.field public final c:Lcom/hl;

.field public final d:Lcom/hl;

.field public final e:Lcom/pD;

.field public final f:Lcom/pE;

.field public final g:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/v8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/pD;Lcom/pE;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pz;

    invoke-direct {v0, p0}, Lcom/pz;-><init>(Lcom/pA;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/ah;->a(ILcom/ae;)Lcom/r;

    move-result-object v0

    iput-object v0, p0, Lcom/pA;->g:Lcom/r;

    iput-object p1, p0, Lcom/pA;->a:Lcom/hl;

    iput-object p2, p0, Lcom/pA;->b:Lcom/hl;

    iput-object p3, p0, Lcom/pA;->c:Lcom/hl;

    iput-object p4, p0, Lcom/pA;->d:Lcom/hl;

    iput-object p5, p0, Lcom/pA;->e:Lcom/pD;

    iput-object p6, p0, Lcom/pA;->f:Lcom/pE;

    return-void
.end method
