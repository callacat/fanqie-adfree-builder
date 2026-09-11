.class public final Lms/bd/c/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lms/bd/c/t4;


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lms/bd/c/t4;->a:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lms/bd/c/t4;->b:Ljava/lang/Throwable;

    .line 131080
    .line 131081
    return-void
.end method

.method public static a()Lms/bd/c/t4;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lms/bd/c/t4;->c:Lms/bd/c/t4;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lms/bd/c/t4;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lms/bd/c/t4;->c:Lms/bd/c/t4;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lms/bd/c/t4;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lms/bd/c/t4;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lms/bd/c/t4;->c:Lms/bd/c/t4;

    .line 196625
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
    sget-object v0, Lms/bd/c/t4;->c:Lms/bd/c/t4;

    .line 196632
    .line 196633
    return-object v0
.end method
