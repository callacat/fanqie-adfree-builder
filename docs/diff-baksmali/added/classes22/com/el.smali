.class public Lcom/el;
.super Ljava/lang/Object;
.source "ptkco"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/cC;

.field public b:Lcom/bt;


# virtual methods
.method public a(Lcom/dr;Lcom/cB;)V
    .registers 5

    invoke-static {p2}, Lcom/em;->b(Lcom/cB;)Lcom/cC;

    move-result-object v0

    iget-object v1, p0, Lcom/el;->a:Lcom/cC;

    invoke-static {v1, v0}, Lcom/em;->a(Lcom/cC;Lcom/cC;)Lcom/cC;

    move-result-object v1

    iput-object v1, p0, Lcom/el;->a:Lcom/cC;

    iget-object v1, p0, Lcom/el;->b:Lcom/bt;

    invoke-interface {v1, p1, p2}, Lcom/bt;->a(Lcom/dr;Lcom/cB;)V

    iput-object v0, p0, Lcom/el;->a:Lcom/cC;

    return-void
.end method
