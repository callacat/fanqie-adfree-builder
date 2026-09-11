.class public final Lnv6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv6/m;->a:Landroid/net/Uri;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lnv6/n;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lnv6/n;->d:Lnv6/m;

    .line 196613
    if-eq v1, p0, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    sput-object v1, Lnv6/n;->d:Lnv6/m;

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_17

    .line 196621
    const-string v0, "appLink"

    .line 196623
    iget-object v2, p0, Lnv6/m;->a:Landroid/net/Uri;

    .line 196625
    const-string v3, "appLink"

    .line 196627
    invoke-static {v0, v2, v3, v1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method
