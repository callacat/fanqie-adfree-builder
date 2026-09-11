.class public Lcom/pi;
.super Lcom/ph;
.source "rxckv"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/u0;->o()V
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

    iput-object p1, p0, Lcom/pi;->a:Lcom/fR;

    invoke-direct {p0}, Lcom/ph;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/pi;->a:Lcom/fR;

    iget-object v0, v0, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;
    .registers 5

    iget-object v0, p0, Lcom/pi;->a:Lcom/fR;

    iget-object v0, v0, Lcom/fR;->s:Lcom/rH;

    if-eqz v0, :cond_b

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fR;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/pi;->a:Lcom/fR;

    iget-object v0, v0, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
