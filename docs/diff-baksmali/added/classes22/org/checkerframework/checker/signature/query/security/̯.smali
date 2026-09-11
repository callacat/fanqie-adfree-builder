.class final Lorg/checkerframework/checker/signature/query/security/̯;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/signature/query/security/а;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DialogPlan"
.end annotation


# instance fields
.field ̅:Lorg/checkerframework/checker/signature/query/security/̬;

.field ̍:Lorg/checkerframework/checker/signature/query/security/̬;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x18

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̯;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_24_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->ۣۣ۟ۡۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "YvLSqA3hRRC3rGW"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->ۢۤۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lorg/checkerframework/checker/signature/query/security/̳;)V
    .registers 3

    invoke-direct {p0}, Lorg/checkerframework/checker/signature/query/security/̯;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣۨۥۥ()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "xDnRuZzLzTxm"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣ۠ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
