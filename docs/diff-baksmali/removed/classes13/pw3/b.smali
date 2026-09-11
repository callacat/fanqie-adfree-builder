.class public final synthetic Lpw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lpw3/h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpw3/k;

.field public final synthetic d:Lpw3/j;


# direct methods
.method public synthetic constructor <init>(Lpw3/h;Landroid/app/Activity;Lpw3/k;Lpw3/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/b;->a:Lpw3/h;

    iput-object p2, p0, Lpw3/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpw3/b;->c:Lpw3/k;

    iput-object p4, p0, Lpw3/b;->d:Lpw3/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/b;->a:Lpw3/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpw3/b;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lpw3/b;->c:Lpw3/k;

    .line 196613
    .line 196614
    iget-object v3, p0, Lpw3/b;->d:Lpw3/j;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    sput-object v0, Lpw3/l;->c:Ljava/lang/ref/WeakReference;

    .line 196635
    .line 196636
    sput-object v0, Lpw3/l;->d:Ljava/lang/ref/WeakReference;

    .line 196637
    .line 196638
    return-void
.end method
