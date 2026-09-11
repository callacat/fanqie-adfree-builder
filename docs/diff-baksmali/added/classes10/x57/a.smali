.class public final synthetic Lx57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lx57/a;->a:Landroid/content/Context;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131077
    move-result-object v1

    .line 131078
    new-instance v2, Lx57/b;

    .line 131080
    invoke-direct {v2, v0}, Lx57/b;-><init>(Landroid/content/Context;)V

    .line 131083
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 131086
    return-void
.end method
