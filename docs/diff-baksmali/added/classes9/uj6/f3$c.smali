.class public final Luj6/f3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/f3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luj6/f3;


# direct methods
.method public constructor <init>(Landroid/view/View;Luj6/f3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/f3$c;->b:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Luj6/f3$c;->c:Luj6/f3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Luj6/f3$c;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Luj6/f3$c;->a:Z

    .line 196616
    iget-object v0, p0, Luj6/f3$c;->b:Landroid/view/View;

    .line 196618
    iget-object v1, p0, Luj6/f3$c;->c:Luj6/f3;

    .line 196620
    new-instance v2, Luj6/g3;

    .line 196622
    invoke-direct {v2, v1, v0, p0}, Luj6/g3;-><init>(Luj6/f3;Landroid/view/View;Luj6/f3$c;)V

    .line 196625
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method
