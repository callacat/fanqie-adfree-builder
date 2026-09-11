.class public final synthetic Lorg/checkerframework/checker/signature/query/security/̅;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̅;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_0_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->ۣ۟ۢ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "yvvUZ5NHavQRrJ9oT9"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
