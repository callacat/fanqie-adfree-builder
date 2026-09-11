.class public Lcom/sb;
.super Landroid/content/BroadcastReceiver;
.source "wqeiw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sc;


# direct methods
.method public constructor <init>(Lcom/sc;)V
    .registers 2

    iput-object p1, p0, Lcom/sb;->a:Lcom/sc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p2, p0, Lcom/sb;->a:Lcom/sc;

    iget-boolean v0, p2, Lcom/sc;->c:Z

    invoke-virtual {p2, p1}, Lcom/sc;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/sc;->c:Z

    iget-object p1, p0, Lcom/sb;->a:Lcom/sc;

    iget-boolean p1, p1, Lcom/sc;->c:Z

    if-eq v0, p1, :cond_28

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/sb;->a:Lcom/sc;

    iget-boolean p1, p1, Lcom/sc;->c:Z

    :cond_1d
    iget-object p1, p0, Lcom/sb;->a:Lcom/sc;

    iget-object p2, p1, Lcom/sc;->b:Lcom/pu;

    iget-boolean p1, p1, Lcom/sc;->c:Z

    check-cast p2, Lcom/pv;

    invoke-virtual {p2, p1}, Lcom/pv;->a(Z)V

    :cond_28
    return-void
.end method
