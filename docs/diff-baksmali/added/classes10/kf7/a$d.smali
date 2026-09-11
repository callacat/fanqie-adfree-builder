.class public final Lkf7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf7/a;


# direct methods
.method public constructor <init>(Lkf7/a;)V
    .registers 2

    iput-object p1, p0, Lkf7/a$d;->a:Lkf7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkf7/a$d;->a:Lkf7/a;

    .line 196610
    iget-object v0, v0, Lkf7/a;->d:Lkf7/a$b;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lkf7/a$d;->a:Lkf7/a;

    .line 196620
    iget-object v1, v0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-object v0, v0, Lkf7/a;->k:Lkf7/b;

    .line 196626
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196629
    :cond_15
    return-void
.end method
