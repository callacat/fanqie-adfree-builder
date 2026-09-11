.class public final Lcom/gV;
.super Ljava/lang/Object;
.source "ngvvj"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fR;

.field public final synthetic b:Lcom/fR;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fe;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/kL;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/fR;Lcom/fR;ZLcom/fe;Landroid/view/View;Lcom/kL;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, Lcom/gV;->a:Lcom/fR;

    iput-object p2, p0, Lcom/gV;->b:Lcom/fR;

    iput-boolean p3, p0, Lcom/gV;->c:Z

    iput-object p4, p0, Lcom/gV;->d:Lcom/fe;

    iput-object p5, p0, Lcom/gV;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/gV;->f:Lcom/kL;

    iput-object p7, p0, Lcom/gV;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/gV;->a:Lcom/fR;

    iget-object v1, p0, Lcom/gV;->b:Lcom/fR;

    iget-boolean v2, p0, Lcom/gV;->c:Z

    iget-object v3, p0, Lcom/gV;->d:Lcom/fe;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iD;->a(Lcom/fR;Lcom/fR;ZLcom/fe;Z)V

    iget-object v0, p0, Lcom/gV;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/gV;->f:Lcom/kL;

    iget-object v2, p0, Lcom/gV;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/kL;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
