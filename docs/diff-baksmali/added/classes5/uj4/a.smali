.class public final synthetic Luj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj4/c;


# direct methods
.method public synthetic constructor <init>(Luj4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj4/a;->a:Luj4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Luj4/a;->a:Luj4/c;

    .line 196610
    invoke-virtual {v0}, Luj4/c;->a()V

    .line 196613
    iget-boolean v1, v0, Luj4/c;->e:Z

    .line 196615
    if-eqz v1, :cond_15

    .line 196617
    iget-object v1, v0, Luj4/c;->a:Landroid/os/Handler;

    .line 196619
    new-instance v2, Luj4/a;

    .line 196621
    invoke-direct {v2, v0}, Luj4/a;-><init>(Luj4/c;)V

    .line 196624
    iget-wide v3, v0, Luj4/c;->d:J

    .line 196626
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    :cond_15
    return-void
.end method
