.class public Lcom/u;
.super Ljava/lang/Object;
.source "jqgdd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/a1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/w;


# direct methods
.method public constructor <init>(Lcom/w;)V
    .registers 2

    iput-object p1, p0, Lcom/u;->a:Lcom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/u;->a:Lcom/w;

    iget-object v0, v0, Lcom/w;->c:Lcom/fR;

    invoke-virtual {v0}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/u;->a:Lcom/w;

    iget-object v0, v0, Lcom/w;->c:Lcom/fR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fR;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/u;->a:Lcom/w;

    iget-object v1, v0, Lcom/w;->d:Lcom/tx;

    iget-object v2, v0, Lcom/w;->c:Lcom/fR;

    invoke-virtual {v2}, Lcom/fR;->n()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    :cond_22
    return-void
.end method
