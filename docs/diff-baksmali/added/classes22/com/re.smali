.class public Lcom/re;
.super Ljava/lang/Object;
.source "uwayk"


# instance fields
.field public final a:Lcom/rH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/x0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rH;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/x0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/re;->a:Lcom/rH;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/re;->a:Lcom/rH;

    iget-object v0, v0, Lcom/rH;->d:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->m()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/re;->a:Lcom/rH;

    iget-object v0, v0, Lcom/rH;->d:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->o()V

    return-void
.end method
