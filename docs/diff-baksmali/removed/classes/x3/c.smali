.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lx3/c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 67239937
    .line 67239938
    iput p2, p0, Lx3/c;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lx3/c;->b:Landroid/app/Notification;

    .line 67239941
    .line 67239942
    iput p4, p0, Lx3/c;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lx3/c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196615
    .line 196616
    iget v1, p0, Lx3/c;->a:I

    .line 196617
    .line 196618
    iget-object v2, p0, Lx3/c;->b:Landroid/app/Notification;

    .line 196619
    .line 196620
    iget v3, p0, Lx3/c;->c:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    iget-object v0, p0, Lx3/c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196627
    .line 196628
    iget v1, p0, Lx3/c;->a:I

    .line 196629
    .line 196630
    iget-object v2, p0, Lx3/c;->b:Landroid/app/Notification;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method
