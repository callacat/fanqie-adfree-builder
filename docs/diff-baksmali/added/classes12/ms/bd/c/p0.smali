.class public final Lms/bd/c/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lms/bd/c/p0;


# instance fields
.field public final a:Lms/bd/c/m0;

.field public b:Lms/bd/c/w0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v6, v0, [B

    .line 262154
    fill-array-data v6, :array_20

    .line 262157
    const v1, 0x1000001

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    const-string v5, "040c71"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput-object v0, Lms/bd/c/p0;->c:Lms/bd/c/p0;

    .line 262174
    return-void

    nop

    .line 262176
    :array_20
    .array-data 1
        0x5t
        0x2ft
        0x6et
        0x4t
        0xft
        0x17t
        0x26t
        0x10t
        0x74t
        0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const/16 v1, 0xa

    .line 262151
    new-array v7, v1, [B

    .line 262153
    fill-array-data v7, :array_2c

    .line 262156
    const v2, 0x1000001

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    const-string v6, "177e3c"

    .line 262164
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262176
    new-instance v1, Lms/bd/c/m0;

    .line 262178
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-direct {v1, p0, v0}, Lms/bd/c/m0;-><init>(Lms/bd/c/p0;Landroid/os/Looper;)V

    .line 262185
    iput-object v1, p0, Lms/bd/c/p0;->a:Lms/bd/c/m0;

    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 1
        0x4t
        0x2ct
        0x69t
        0x2t
        0xbt
        0x45t
        0x27t
        0x13t
        0x73t
        0x30t
    .end array-data
.end method

.method public static a()Lms/bd/c/p0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lms/bd/c/p0;->c:Lms/bd/c/p0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lms/bd/c/p0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lms/bd/c/p0;->c:Lms/bd/c/p0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lms/bd/c/p0;

    .line 196621
    invoke-direct {v1}, Lms/bd/c/p0;-><init>()V

    .line 196624
    sput-object v1, Lms/bd/c/p0;->c:Lms/bd/c/p0;

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
    sget-object v0, Lms/bd/c/p0;->c:Lms/bd/c/p0;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Lms/bd/c/n0;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lms/bd/c/p0;->a:Lms/bd/c/m0;

    .line 33816578
    if-nez v0, :cond_6

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    goto :goto_24

    .line 33816582
    :cond_6
    sget-object v1, Lms/bd/c/n0;->d:Lms/bd/c/n0;

    .line 33816584
    if-ne p1, v1, :cond_11

    .line 33816586
    iget p1, p1, Lms/bd/c/n0;->a:I

    .line 33816588
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    new-instance v0, Landroid/os/Message;

    .line 33816595
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816601
    move-result p1

    .line 33816602
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33816604
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816606
    iget-object p1, p0, Lms/bd/c/p0;->a:Lms/bd/c/m0;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816611
    move-result p1

    .line 33816612
    :goto_24
    return p1
.end method
