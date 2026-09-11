.class public final synthetic Lxl4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/r;->a:Lxl4/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxl4/r;->a:Lxl4/y;

    .line 196610
    iget-object v1, v0, Lxl4/y;->e:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196619
    iget-object v0, v0, Lxl4/y;->e:Landroid/view/View;

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196624
    return-void
.end method
