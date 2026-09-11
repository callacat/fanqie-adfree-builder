.class public abstract Lcom/rH;
.super Lcom/ph;
.source "whsdw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Larm/v0;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/tx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->b:Landroid/os/Handler;

    .line 1
    invoke-direct {p0}, Lcom/ph;-><init>()V

    new-instance v1, Lcom/tx;

    invoke-direct {v1}, Lcom/tx;-><init>()V

    iput-object v1, p0, Lcom/rH;->d:Lcom/tx;

    iput-object p1, p0, Lcom/rH;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/rH;->b:Landroid/content/Context;

    if-eqz v0, :cond_15

    iput-object v0, p0, Lcom/rH;->c:Landroid/os/Handler;

    return-void

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
