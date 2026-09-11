.class public final synthetic Lkq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lkq3/f;


# direct methods
.method public synthetic constructor <init>(Lkq3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/b;->a:Lkq3/f;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkq3/b;->a:Lkq3/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkq3/f;->n()Z

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method
