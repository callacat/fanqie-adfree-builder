.class public final Lqr7/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr7/j$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/j$a;

.field public final synthetic b:Lqr7/j$a;


# direct methods
.method public constructor <init>(Lqr7/j$a;Lqr7/j$a;)V
    .registers 3

    iput-object p1, p0, Lqr7/j$a$a;->a:Lqr7/j$a;

    iput-object p2, p0, Lqr7/j$a$a;->b:Lqr7/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqr7/j$a$a;->a:Lqr7/j$a;

    .line 196610
    iget-object v0, v0, Lqr7/j$a;->b:Landroid/view/ViewTreeObserver;

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lqr7/j$a$a;->a:Lqr7/j$a;

    .line 196620
    iget-object v0, v0, Lqr7/j$a;->b:Landroid/view/ViewTreeObserver;

    .line 196622
    iget-object v1, p0, Lqr7/j$a$a;->b:Lqr7/j$a;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 196627
    :cond_13
    return-void
.end method
