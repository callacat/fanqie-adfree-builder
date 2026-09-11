.class public final synthetic Lpe3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public synthetic constructor <init>(Lpe3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/i;->a:Lpe3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/i;->a:Lpe3/j;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "growth"

    .line 196615
    const-string v3, "LuckyRedPacketDialog"

    .line 196617
    const-string v4, "Auto-opening after 3 seconds."

    .line 196619
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    const-string v1, "auto_open_timer"

    .line 196624
    invoke-virtual {v0, v1}, Lpe3/j;->O(Ljava/lang/String;)V

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Lpe3/j;->G:Lpe3/i;

    .line 196630
    return-void
.end method
