.class public final Lcom/fN;
.super Ljava/lang/Object;
.source "lmymi"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Lcom/fN;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fN;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fN;->e:Z

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ge v1, v3, :cond_13

    goto :goto_73

    :cond_13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8c

    goto :goto_67

    :sswitch_22
    const-string v4, "SM-N935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x0

    goto :goto_67

    :sswitch_2c
    const-string v4, "SM-J720"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x1

    goto :goto_67

    :sswitch_36
    const-string v4, "SM-G965"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x3

    goto :goto_67

    :sswitch_40
    const-string v4, "SM-G960"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x2

    goto :goto_67

    :sswitch_4a
    const-string v4, "SM-G935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x4

    goto :goto_67

    :sswitch_54
    const-string v4, "SM-G930"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x5

    goto :goto_67

    :sswitch_5e
    const-string v4, "SM-A520"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v3, 0x6

    :cond_67
    :goto_67
    packed-switch v3, :pswitch_data_aa

    goto :goto_73

    :pswitch_6b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_72

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    .line 2
    :cond_73
    :goto_73
    iput-boolean v0, p0, Lcom/fN;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_82

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/fN;->b:I

    iput v2, p0, Lcom/fN;->c:I

    goto :goto_8a

    :cond_82
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/fN;->b:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/fN;->c:I

    :goto_8a
    return-void

    nop

    :sswitch_data_8c
    .sparse-switch
        -0x535d271b -> :sswitch_5e
        -0x535a5dbe -> :sswitch_54
        -0x535a5db9 -> :sswitch_4a
        -0x535a5d61 -> :sswitch_40
        -0x535a5d5c -> :sswitch_36
        -0x53590842 -> :sswitch_2c
        -0x53572f20 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method

.method public static b()Lcom/fN;
    .registers 2

    sget-object v0, Lcom/fN;->g:Lcom/fN;

    if-nez v0, :cond_17

    const-class v0, Lcom/fN;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/fN;->g:Lcom/fN;

    if-nez v1, :cond_12

    new-instance v1, Lcom/fN;

    invoke-direct {v1}, Lcom/fN;-><init>()V

    sput-object v1, Lcom/fN;->g:Lcom/fN;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/fN;->g:Lcom/fN;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/fN;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fN;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_26

    const/4 v0, 0x0

    iput v0, p0, Lcom/fN;->d:I

    sget-object v2, Lcom/fN;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcom/fN;->b:I

    if-ge v2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, p0, Lcom/fN;->e:Z

    if-nez v1, :cond_26

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_26
    iget-boolean v0, p0, Lcom/fN;->e:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIZZ)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    iget-boolean p3, p0, Lcom/fN;->a:Z

    if-eqz p3, :cond_1d

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1d

    if-eqz p4, :cond_10

    goto :goto_1d

    :cond_10
    iget p3, p0, Lcom/fN;->c:I

    if-lt p1, p3, :cond_1d

    if-lt p2, p3, :cond_1d

    invoke-virtual {p0}, Lcom/fN;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method
