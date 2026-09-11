.class public final Lcom/ss/android/update/z$d;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Lcom/ss/android/update/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/z$d;->short:[S

    return-void

    :array_a
    .array-data 2
        0x685s
        0x6a2s
        0x6b7s
        0x6a4s
        0x6a2s
        0x692s
        0x6b9s
        0x6a1s
        0x6b8s
        0x6bas
        0x6b9s
        0x6b7s
        0x6b2s
        0x6fbs
        0x682s
        0x6bes
        0x6a4s
        0x6b3s
        0x6b7s
        0x6b2s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/z$d;->b:Lcom/ss/android/update/z;

    iput-boolean p2, p0, Lcom/ss/android/update/z$d;->a:Z

    invoke-static {}, Lcom/ss/android/update/z$d;->۠۟ۡۧ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 p2, p2, -0x2f

    const/16 v0, 0x6d6

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_2b

    const-string p1, "zZHAxslHB"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public static ۠۟ۡۧ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/z$d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۨۧۦ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->۟ۢۦۦ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    :cond_1e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۨۧۦ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v1

    :goto_26
    invoke-static {v1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_41

    :cond_2a
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۨۧۦ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_26

    :catch_3d
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_41
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_56

    const-string v0, "dcGjT4DQCE2"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_56
    return-void
.end method
