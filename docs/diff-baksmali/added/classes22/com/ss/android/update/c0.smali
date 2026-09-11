.class public final Lcom/ss/android/update/c0;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


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

    sput-object v0, Lcom/ss/android/update/c0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb77s
        0xb50s
        0xb45s
        0xb56s
        0xb50s
        0xb60s
        0xb4bs
        0xb53s
        0xb4as
        0xb48s
        0xb4bs
        0xb45s
        0xb40s
        0xb09s
        0xb70s
        0xb4cs
        0xb56s
        0xb41s
        0xb45s
        0xb40s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/c0;->b:Lcom/ss/android/update/z;

    iput-boolean p2, p0, Lcom/ss/android/update/c0;->a:Z

    invoke-static {}, Lcom/ss/android/update/c0;->ۣ۠ۤ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 p2, p2, 0x138

    const/16 v0, 0xb24

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p1

    if-gtz p1, :cond_2b

    const-string p1, "Pr"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_2b
    return-void
.end method

.method public static ۣ۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/c0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/ss/android/update/w$a;

    invoke-direct {v0}, Lcom/ss/android/update/w$a;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡۧۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/update/w$a;->a:Z

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۣۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟ۥ۠ۤ۠;->۟ۢۦۦ۠(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x8

    iput v3, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۣۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v0

    :goto_2a
    invoke-static {v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_47

    :cond_2e
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x9

    iput v3, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۣۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_2a

    :catch_43
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_47
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_5c

    const-string v0, "RqYYzqq7IG"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method
