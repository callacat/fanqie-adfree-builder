.class public final Lkb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lkb7/d;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lkb7/d;->a:Z

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    const-string v1, "static-webp"

    .line 196617
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 196620
    const/4 v1, 0x1

    .line 196621
    sput-boolean v1, Lkb7/d;->a:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method
