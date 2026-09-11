.class public final Lorg/checkerframework/checker/signature/query/security/̐;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S = null

.field private static final ̅:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final ̍:I = 0x5dc

.field private static final ̎:Ljava/util/concurrent/ExecutorService; = null

.field private static final ̐:Landroid/os/Handler; = null

.field private static final ̒:[Ljava/lang/String; = null

.field private static final ̓:I = 0x5dc


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̐;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_3_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->ۣۣ۟ۡۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "36iepDotqlUqVReUWa"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۠ۡ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static native ̎(Landroid/app/Activity;)V
.end method

.method private static native ̐(Landroid/app/Activity;)V
.end method

.method private static native ̒()[Ljava/lang/String;
.end method

.method private static native ̓(Landroid/content/Context;)Z
.end method

.method private static native ̔(Landroid/net/NetworkCapabilities;)Z
.end method

.method static native synthetic ̕(Landroid/app/Activity;)V
.end method

.method static native synthetic ̖(Landroid/content/Context;Landroid/app/Activity;)V
.end method

.method static native synthetic ̗()V
.end method

.method private static native ̘([Ljava/lang/String;)Z
.end method

.method private static native ̙(Landroid/net/Network;[Ljava/lang/String;)Z
.end method
