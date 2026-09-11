.class final Lorg/checkerframework/checker/signature/query/security/̲;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/signature/query/security/а;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateInfo"
.end annotation


# instance fields
.field ̅:Ljava/lang/String;

.field ̍:J

.field ̎:Z

.field ̐:Ljava/lang/String;

.field ̒:J

.field ̓:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̲;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_25_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/̲;->̓:Ljava/lang/String;

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/̲;->̅:Ljava/lang/String;

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/̲;->̐:Ljava/lang/String;

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->ۣ۟ۢ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_20

    const-string v0, "vzr5HuaAZZW41QNYxH2h"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣ۠ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method synthetic constructor <init>(Lorg/checkerframework/checker/signature/query/security/̳;)V
    .registers 3

    invoke-direct {p0}, Lorg/checkerframework/checker/signature/query/security/̲;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->ۣۣ۟ۡۢ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "R2"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۠ۡ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
