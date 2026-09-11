.class public final synthetic Lorg/checkerframework/checker/signature/query/security/̍;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ̅:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̍;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_1_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̍;->̅:Landroid/app/Activity;

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣۨۥۥ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "4UInD"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
