.class public final Lnd7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd7/e;


# direct methods
.method public constructor <init>(Lnd7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd7/e$a;->a:Lnd7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    if-eqz v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lnd7/e$a;->a:Lnd7/e;

    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973834
    check-cast p1, Lnd7/e$b;

    .line 16973836
    iget-object v0, v0, Lnd7/e;->a:Ljava/lang/Object;

    .line 16973838
    monitor-enter v0

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    :try_start_11
    monitor-exit v0

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    throw p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method
