.class public Lcom/pj;
.super Ljava/lang/Object;
.source "uvbwt"

# interfaces
.implements Lcom/dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/u0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fR;


# direct methods
.method public constructor <init>(Lcom/fR;)V
    .registers 2

    iput-object p1, p0, Lcom/pj;->a:Lcom/fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cD;
    .registers 4

    iget-object v0, p0, Lcom/pj;->a:Lcom/fR;

    iget-object v1, v0, Lcom/fR;->T:Lcom/em;

    if-nez v1, :cond_f

    new-instance v1, Lcom/em;

    iget-object v2, v0, Lcom/fR;->U:Lcom/dr;

    invoke-direct {v1, v2}, Lcom/em;-><init>(Lcom/dr;)V

    iput-object v1, v0, Lcom/fR;->T:Lcom/em;

    :cond_f
    iget-object v0, p0, Lcom/pj;->a:Lcom/fR;

    iget-object v0, v0, Lcom/fR;->T:Lcom/em;

    return-object v0
.end method
