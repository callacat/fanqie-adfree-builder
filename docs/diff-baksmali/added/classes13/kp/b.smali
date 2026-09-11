.class public final Lkp/b;
.super Ltj/a;
.source "SourceFile"


# static fields
.field public static volatile a:Lkp/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e697

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltj/a;-><init>()V

    .line 3
    return-void
.end method

.method public static b()Lkp/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkp/b;->a:Lkp/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lkp/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lkp/b;->a:Lkp/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lkp/b;

    .line 196621
    invoke-direct {v1}, Lkp/b;-><init>()V

    .line 196624
    sput-object v1, Lkp/b;->a:Lkp/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkp/b;->a:Lkp/b;

    .line 196633
    return-object v0
.end method
