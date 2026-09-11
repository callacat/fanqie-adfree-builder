.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx3/e;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 33619970
    iput p2, p0, Lx3/e;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx3/e;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131074
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 131076
    iget v1, p0, Lx3/e;->a:I

    .line 131078
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131081
    return-void
.end method
