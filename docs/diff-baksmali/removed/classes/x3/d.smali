.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx3/d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50462721
    .line 50462722
    iput p2, p0, Lx3/d;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lx3/d;->b:Landroid/app/Notification;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx3/d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 196611
    .line 196612
    iget v1, p0, Lx3/d;->a:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lx3/d;->b:Landroid/app/Notification;

    .line 196615
    .line 196616
    sget-object v3, Le93/r;->a:Le93/r$a;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-static {v2, v3}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
