.class public final synthetic Lx57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx57/b;->a:Landroid/content/Context;

    .line 131074
    sget-object v1, Lc97/f;->a:Lc97/f;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lc97/f;->b(Landroid/content/Context;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0
.end method
