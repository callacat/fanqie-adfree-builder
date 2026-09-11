.class public final Lkf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkf7/a;


# direct methods
.method public constructor <init>(Lkf7/a;)V
    .registers 2

    iput-object p1, p0, Lkf7/c;->a:Lkf7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkf7/c;->a:Lkf7/a;

    .line 196610
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196613
    move-result-object v1

    .line 196614
    iput-object v1, v0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 196616
    iget-object v0, p0, Lkf7/c;->a:Lkf7/a;

    .line 196618
    iget-object v1, v0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    iget-object v0, v0, Lkf7/a;->k:Lkf7/b;

    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196627
    :cond_13
    return-void
.end method
